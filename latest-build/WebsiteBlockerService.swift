import Foundation

final class WebsiteBlockerServiceClient {
    func onServiceConnected() {/* TODO: port implementation */ }
    func setupSafeScopeListener() {/* TODO: port implementation */ }
    func onDataChange(snapshot: Any) {/* TODO: port implementation */ }
    func onCancelled(error: Error) {/* TODO: port implementation */ }
    func onAccessibilityEvent(event: Any) {/* TODO: port implementation */ }
    func checkBrowserUrl(event: Any) {/* TODO: port implementation */ }
    func findBlockedKeyword(url: String) -> String {  return ""  /* TODO: port implementation */ }
    func getSearchQuery(url: String) -> String {  return ""  /* TODO: port implementation */ }
    func extractUrlFromBrowser(node: Any) -> String {  return ""  /* TODO: port implementation */ }
    func findUrlInNode(node: Any, depth: Int) -> String {  return ""  /* TODO: port implementation */ }
    func extractDomain(url: String) -> String {  return ""  /* TODO: port implementation */ }
    func showBlockedWebsiteScreen(reason: String) {/* TODO: port implementation */ }
    func onInterrupt() {/* TODO: port implementation */ }
    func onDestroy() {/* TODO: port implementation */ }
}
