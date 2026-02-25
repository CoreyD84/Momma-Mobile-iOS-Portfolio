import SwiftUI

struct ChildLinkScreen: View {
    @StateObject private var viewModel = ChildLinkViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("ChildLinkActivity")

            }
            .navigationTitle("ChildLink")
        }
    }
}