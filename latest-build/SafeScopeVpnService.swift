import Foundation

final class SafeScopeVpnServiceClient {
    func onBind(intent: Any) -> Any {  fatalError("Stub")  /* TODO: port implementation */ }
    func onCreate() {/* TODO: port implementation */ }
    func loadBlockedDomains() {/* TODO: port implementation */ }
    func onDataChange(snapshot: Any) {/* TODO: port implementation */ }
    func onCancelled(error: Error) {/* TODO: port implementation */ }
    func monitorSafeScopeStatus() {/* TODO: port implementation */ }
    func onDestroy() {/* TODO: port implementation */ }
    func onStartCommand(intent: Any, flags: Int, startId: Int) -> Int {  return 0  /* TODO: port implementation */ }
    func isBlocked(domain: String) -> Bool {  return false  /* TODO: port implementation */ }
    func getInstance() -> SafeScopeVpnService {  fatalError("Stub")  /* TODO: port implementation */ }
}
