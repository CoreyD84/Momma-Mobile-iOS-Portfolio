import SwiftUI

struct ChildLinkActivityScreen: View {
    @StateObject private var viewModel = ChildLinkActivityViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("ChildLinkActivity")
        }.onAppear { viewModel.onEvent(ChildLinkActivityEvent.onAppear) }
    }
}
