import Foundation

final class ChildSyncServiceClient {
    func onLocationChanged(location: Any) {/* TODO: port implementation */ }
    func onCreate() {/* TODO: port implementation */ }
    func onStartCommand(intent: Any, flags: Int, startId: Int) -> Int {  return 0  /* TODO: port implementation */ }
    func setupAppScopeListener(guardianId: String, childId: String) {/* TODO: port implementation */ }
    func onDataChange(snapshot: Any) {/* TODO: port implementation */ }
    func onCancelled(error: Error) {/* TODO: port implementation */ }
    func setupSafeScopeListener(guardianId: String, childId: String) {/* TODO: port implementation */ }
    func setupPlatformControlsListener(guardianId: String, childId: String) {/* TODO: port implementation */ }
    func setupLocationSync() {/* TODO: port implementation */ }
    func updateHeartbeat(guardianId: String, childId: String) {/* TODO: port implementation */ }
    func startPeriodicHeartbeat(guardianId: String, childId: String) {/* TODO: port implementation */ }
    func run() {/* TODO: port implementation */ }
    func onDestroy() {/* TODO: port implementation */ }
    func startForegroundServiceNotification() {/* TODO: port implementation */ }
    func onBind(intent: Any) -> Any {  fatalError("Stub")  /* TODO: port implementation */ }
}
