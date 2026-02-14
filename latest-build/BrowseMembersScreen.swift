import SwiftUI

struct BrowseMembersScreen: View {
    @StateObject private var viewModel = BrowseMembersViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("BrowseMembers Module Verified")
                    .font(.headline)
            }
            .navigationTitle("BrowseMembers")
        }
    }
}
