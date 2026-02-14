import Foundation

struct RecentDetectionsFragmentState: Codable, Hashable, Identifiable {
    var id: String = UUID().uuidString
    var isLoading: Bool = false

    init(isLoading: Bool = false) {
        self.isLoading = isLoading
    }

    static var initial: RecentDetectionsFragmentState { RecentDetectionsFragmentState() }
}
