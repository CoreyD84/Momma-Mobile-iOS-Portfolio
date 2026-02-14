import SwiftUI

struct ChildLinkActivityScreen: View {
    @StateObject private var viewModel = ChildLinkActivityViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("ChildLinkActivity")
        }.onAppear { viewModel.onEvent(ChildLinkActivityEvent.onAppear) }
    }
}
