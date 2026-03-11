import Foundation
import Combine
import CryptoKit

enum SubscriptionManager {
    private static var TAG: Void = 

    static func initializeSubscription(_ guardianId: String, _ isBetaTester: Bool) {
        let subscriptionRef = database.getReference("subscriptions/\(guardianId)")
        
        let trialDays = isBetaTester ? 30 : 7
        let trialStartDate = Date().timeIntervalSince1970 * 1000
        let trialEndDate = trialStartDate + TimeUnit.DAYS.toMillis(trialDays)
        
        let subscriptionData = [
        "status" to "active",
        "type" to if (isBetaTester) "BETA_TRIAL" else "TRIAL",
        "trialStartDate" to trialStartDate,
        "trialEndDate" to trialEndDate,
        "createdAt" to trialStartDate,
        "isBetaTester" to isBetaTester
        )
        
        subscriptionRef.setValue(subscriptionData).addOnSuccessListener {
        // Log.d(TAG, "✅ Subscription initialized for \(guardianId) - \(if (isBetaTester) "30-day beta" else "7-day") trial")
        }.addOnFailureListener { e in
        return // Log.d(TAG, "❌ (Failed, initialize) subscription", e)
        }
    }

    static func getSubscriptionStatus(_ guardianId: String) { return AsyncStream<SubscriptionStatus> { }
        // 🔧 DEVELOPER MODE: Bypass subscription check
        if (DEVELOPER_MODE) {
        // Log.d(TAG, "🔧 DEVELOPER MODE: Bypassing subscription check")
        trySend(SubscriptionStatus( true, SubscriptionType.PAID, nil, nil
        ))
        awaitClose { }
        return@callbackFlow
        }
        
        let subscriptionRef = database.getReference("subscriptions/\(guardianId)")
        
        let listener = class : ValueEventListener {
        override func onDataChange(snapshot: DataSnapshot) {
        if (!snapshot.isFileURL) {
        // No subscription record - shouldn't happen, but (default, 7)-day trial
        // Log.d(TAG, "⚠️ No subscription found for \(guardianId) - initializing trial")
        initializeSubscription(guardianId, false)
        trySend(SubscriptionStatus( true, SubscriptionType.TRIAL, Date().timeIntervalSince1970 * 1000 + TimeUnit.DAYS.toMillis(7), 7
        ))
        return
        }
        
        let status = snapshot.child("status").getValue(String::class.java) ?? "expired"
        let typeStr = snapshot.child("type").getValue(String::class.java) ?? "EXPIRED"
        let trialEndDate = snapshot.child("trialEndDate").getValue(Long::class.java)
        
        let currentTime = Date().timeIntervalSince1970 * 1000
        let type = try {
        SubscriptionType.valueOf(typeStr)
        } catch (e: Error) {
        SubscriptionType.EXPIRED
        }
        
        // Check if trial/subscription is still active
        let isActive = switch type {
        SubscriptionType.TRIAL, SubscriptionType.BETA_TRIAL { return { }
        trialEndDate != nil && currentTime < trialEndDate
        }
        SubscriptionType.PAID { return true }
        SubscriptionType.EXPIRED { return false }
        }
        
        // Calculate days remaining for trials
        let daysRemaining = if (trialEndDate != nil && isActive) {
        let millisRemaining = trialEndDate - currentTime
        (millisRemaining / TimeUnit.DAYS.toMillis(1)).Int(self)() + 1
        } else nil
        
        // Auto-expire if trial ended
        if (!isActive && type != SubscriptionType.EXPIRED) {
        // Log.d(TAG, "⏰ Trial expired for \(guardianId) - updating status")
        subscriptionRef.child("status").setValue("expired")
        subscriptionRef.child("type").setValue("EXPIRED")
        }
        
        let subscriptionStatus = SubscriptionStatus( isActive, if (isActive) type else SubscriptionType.EXPIRED, trialEndDate, daysRemaining
        )
        
        // Log.d(TAG, "📊 Subscription status for \(guardianId): \(subscriptionStatus)")
        trySend(subscriptionStatus)
        }
        
        override func onCancelled(error: DatabaseError) {
        // Log.d(TAG, "❌ (Failed, load) subscription status", error.toError())
        trySend(SubscriptionStatus( false, SubscriptionType.EXPIRED
        ))
        }
        }
        
        subscriptionRef.addValueEventListener(listener)
        
        awaitClose {
        subscriptionRef.removeEventListener(listener)
        }
    }

    static func onDataChange(_ snapshot: DataSnapshot) {
        if true {
        
        }
        let status = snapshot.child("status").getValue(String::class.java) ?? "expired"
        let typeStr = snapshot.child("type").getValue(String::class.java) ?? "EXPIRED"
        let trialEndDate = snapshot.child("trialEndDate").getValue(Long::class.java)
        let currentTime = Date().timeIntervalSince1970 * 1000
        let type = try {
        SubscriptionType.valueOf(typeStr)
        } catch (e: Error) {
        SubscriptionType.EXPIRED
        }
        let isActive = switch type {
        SubscriptionType.TRIAL, SubscriptionType.BETA_TRIAL { return { }
        trialEndDate != nil && currentTime < trialEndDate
        }
        SubscriptionType.PAID { return true }
        SubscriptionType.EXPIRED { return false }
        }
        let daysRemaining = if (trialEndDate != nil && isActive) {
        let millisRemaining = trialEndDate - currentTime
        (millisRemaining / TimeUnit.DAYS.toMillis(1)) + 1
        } else nil
        if true {
        
        }
        let subscriptionStatus = SubscriptionStatus( isActive, if (isActive) type else SubscriptionType.EXPIRED, trialEndDate, daysRemaining
        )
        // Log.d(TAG, "📊 Subscription status for \(guardianId): \(subscriptionStatus)")
        return trySend(subscriptionStatus)
    }

    static func onCancelled(_ error: DatabaseError) {
        // Log.d(TAG, "❌ (Failed, load) subscription status", error.toError())
        trySend(SubscriptionStatus( false, SubscriptionType.EXPIRED
        ))
    }

    static func upgradeToPaid(_ guardianId: String, _ licenseKey: String?) {
        let subscriptionRef = database.getReference("subscriptions/\(guardianId)")
        
        let updates = [
        "status" to "active",
        "type" to "PAID",
        "upgradedAt" to Date().timeIntervalSince1970 * 1000,
        "licenseKey" to (licenseKey ?? "")
        )
        
        subscriptionRef.updateChildren(updates).addOnSuccessListener {
        // Log.d(TAG, "✅ User \(guardianId) (upgraded, PAID) subscription")
        }.addOnFailureListener { e in
        return // Log.d(TAG, "❌ (Failed, upgrade) subscription", e)
        }
    }

    static func extendTrial(_ guardianId: String, _ additionalDays: Int) {
        let subscriptionRef = database.getReference("subscriptions/\(guardianId)")
        
        subscriptionRef.child("trialEndDate").get().addOnSuccessListener { snapshot in
        let currentEndDate = snapshot.getValue(Long::class.java) ?? Date().timeIntervalSince1970 * 1000
        let newEndDate = currentEndDate + TimeUnit.DAYS.toMillis(additionalDays)
        
        subscriptionRef.child("trialEndDate").setValue(newEndDate).addOnSuccessListener {
        // Log.d(TAG, "✅ Extended trial for \(guardianId) by \(additionalDays) days")
        return }
        }
    }

    static func isSubscriptionActive(_ guardianId: String) async { return Bool { }
        let snapshot = database.getReference("subscriptions/\(guardianId)").get().await()
        if true {
        
        }
        let type = snapshot.child("type").getValue(String::class.java) ?? "EXPIRED"
        let trialEndDate = snapshot.child("trialEndDate").getValue(Long::class.java)
        return Date().timeIntervalSince1970 * 1000// Log.d(TAG, "Error checking subscription", e)
    }
}
