import Foundation

final class GuardianNotificationServiceClient {
    func onCreate() {/* TODO: port implementation */ }
    func onStartCommand(intent: Any, flags: Int, startId: Int) -> Int {  return 0  /* TODO: port implementation */ }
    func onBind(intent: Any) -> Any {  fatalError("Stub")  /* TODO: port implementation */ }
    func onDestroy() {/* TODO: port implementation */ }
    func createNotificationChannels() {/* TODO: port implementation */ }
    func createForegroundNotification() -> Notification {  fatalError("Stub")  /* TODO: port implementation */ }
    func setupFirebaseListeners() {/* TODO: port implementation */ }
    func onDataChange(snapshot: Any) {/* TODO: port implementation */ }
    func onCancelled(error: Error) {/* TODO: port implementation */ }
    func setupListenersForChild(guardianId: String, childId: String) {/* TODO: port implementation */ }
    func onChildAdded(snapshot: Any, previousChildName: String) {/* TODO: port implementation */ }
    func onChildChanged(snapshot: Any, previousChildName: String) {/* TODO: port implementation */ }
    func onChildRemoved(snapshot: Any) {/* TODO: port implementation */ }
    func onChildMoved(snapshot: Any, previousChildName: String) {/* TODO: port implementation */ }
    func handleFreezeReflexActivation(snapshot: Any, childId: String) {/* TODO: port implementation */ }
    func handleBlockedAttempt(snapshot: Any, childId: String) {/* TODO: port implementation */ }
    func handleThreatDetection(snapshot: Any, childId: String) {/* TODO: port implementation */ }
    func getChildName(childId: String, callback: String) {/* TODO: port implementation */ }
    func showFreezeReflexNotification(childName: String, source: String, message: String, category: String, severity: String, timestamp: Int64) {/* TODO: port implementation */ }
    func showBlockedAttemptNotification(childName: String, source: String, message: String, timestamp: Int64) {/* TODO: port implementation */ }
    func showThreatDetectionNotification(childName: String, category: String, severity: String, message: String, timestamp: Int64) {/* TODO: port implementation */ }
    func removeAllListeners() {/* TODO: port implementation */ }
}
