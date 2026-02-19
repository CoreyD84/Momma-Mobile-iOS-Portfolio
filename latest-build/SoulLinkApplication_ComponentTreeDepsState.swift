import Foundation

struct SoulLinkApplication_ComponentTreeDepsState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: SoulLinkApplication_ComponentTreeDepsState { SoulLinkApplication_ComponentTreeDepsState() }
}
