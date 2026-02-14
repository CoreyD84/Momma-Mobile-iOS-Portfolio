import SwiftUI

struct LinkedChildrenActivityScreen: View {
    @StateObject private var viewModel = LinkedChildrenActivityViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("LinkedChildrenActivity")
        }.onAppear { viewModel.onEvent(LinkedChildrenActivityEvent.onAppear) }
    }
}
