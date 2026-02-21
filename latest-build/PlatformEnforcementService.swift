import Foundation

final class PlatformEnforcementServiceClient {
    func run() {/* TODO: port implementation */ }
    func onCreate() {/* TODO: port implementation */ }
    func onStartCommand(intent: Any, flags: Int, startId: Int) -> Int {  return 0  /* TODO: port implementation */ }
    func updateBlockedPackages(platforms: Set<String>) {/* TODO: port implementation */ }
    func onDestroy() {/* TODO: port implementation */ }
    func onBind(intent: Any) -> Any {  fatalError("Stub")  /* TODO: port implementation */ }
    func enforceBlockedApps() {/* TODO: port implementation */ }
    func blockApp(packageName: String) {/* TODO: port implementation */ }
}
