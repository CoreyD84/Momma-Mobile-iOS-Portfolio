import Foundation

final class HeartbeatMonitorServiceClient {
    func onCreate() {/* TODO: port implementation */ }
    func onStartCommand(intent: Any, flags: Int, startId: Int) -> Int {  return 0  /* TODO: port implementation */ }
    func startMonitoring() {/* TODO: port implementation */ }
    func run() {/* TODO: port implementation */ }
    func checkChildHeartbeats(guardianId: String) {/* TODO: port implementation */ }
    func onDataChange(snapshot: Any) {/* TODO: port implementation */ }
    func onCancelled(error: Error) {/* TODO: port implementation */ }
    func sendOfflineAlert(guardianId: String, childId: String, nickname: String, lastSeen: Int64) {/* TODO: port implementation */ }
    func sendUninstallImminentAlert(guardianId: String, childId: String, nickname: String, lastSeen: Int64) {/* TODO: port implementation */ }
    func onDestroy() {/* TODO: port implementation */ }
    func onBind(intent: Any) -> Any {  fatalError("Stub")  /* TODO: port implementation */ }
}
