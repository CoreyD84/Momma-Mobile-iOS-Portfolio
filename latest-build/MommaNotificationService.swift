import Foundation

final class MommaNotificationServiceClient {
    func onCreate() {/* TODO: port implementation */ }
    func onNewToken(token: String) {/* TODO: port implementation */ }
    func onMessageReceived(message: RemoteMessage) {/* TODO: port implementation */ }
    func sendFreezeReflexActivatedNotification(childName: String, contact: String, category: String, severity: String, message: String) {/* TODO: port implementation */ }
    func sendBlockedAttemptNotification(childName: String, contact: String, message: String, severity: String) {/* TODO: port implementation */ }
    func sendThreatDetectedNotification(childName: String, threat: String, severity: String) {/* TODO: port implementation */ }
    func sendGenericNotification(title: String, body: String, severity: String) {/* TODO: port implementation */ }
    func createNotificationChannels() {/* TODO: port implementation */ }
    func saveTokenToFirebase(token: String) {/* TODO: port implementation */ }
}
