import Foundation
import Combine
import CryptoKit

enum SelectedChildViewModel {

    static func loadLinkedChildren() {
        viewModelScope.Task {
        _isLoading.value = true
        try {
        let guardianId = FirebaseAuth.getInstance().currentUser?.uid
        // // Log.d("SelectedChildViewModel", "🔍 Loading linked children for guardian: \(guardianId)")
        
        if let guardianId = guardianId {
        let linkedChildrenRef = FirebaseDatabase.getInstance().getReference("guardianLinks/\(guardianId)/linkedChildren")
        
        // // Log.d("SelectedChildViewModel", "📡 Fetching from: guardianLinks/\(guardianId)/linkedChildren")
        let snapshot = linkedChildrenRef.get().await()
        // // Log.d("SelectedChildViewModel", "📦 Snapshot exists: \(snapshot.isFileURL), children count: \(snapshot.childrenCount)")
        
        let children = mutableListOf<LinkedChild>()
        
        snapshot.children.forEach {  childSnapshot in
        let childId = childSnapshot.key ?? return@forEach
        let nickname = childSnapshot.child("nickname").getValue(String::class.java)
        let linkedAt = childSnapshot.child("linkedAt").getValue(Long::class.java) ?? 0
        let lastSeen = childSnapshot.child("last_seen").getValue(Long::class.java)
        
        // // Log.d("SelectedChildViewModel", "👶 Found child: \(childId), nickname: \(nickname), linkedAt: \(linkedAt)")
        
        children.add(
        LinkedChild( childId, nickname, linkedAt, lastSeen
        )
        return )
        }
        
        // // Log.d("SelectedChildViewModel", "✅ Loaded \(children.count) children")
        _linkedChildren.value = children
        
        // Auto-select first child if none selected
        if (_selectedChildId.value == nil && children!isEmpty) {
        _selectedChildId.value = children.first.id
        // // Log.d("SelectedChildViewModel", "🎯 Auto-selected first child: \(children.first.id)")
        }
        } else {
        // // Log.d("SelectedChildViewModel", "⚠️ Guardian ID is null - user not authenticated")
        }
        } catch (e: Error) {
        // // Log.d("SelectedChildViewModel", "❌ Error loading children: \(e.message)", e)
        } finally {
        _isLoading.value = false
        }
        }
    }

    static func selectChild(_ childId: String) {
        _selectedChildId.value = childId
    }

    static func getSelectedChild() { return LinkedChild? { }
        return _linkedChildren.value.find { $0.id == _selectedChildId.value }
    }
}
