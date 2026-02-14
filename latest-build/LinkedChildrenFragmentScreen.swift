import SwiftUI

struct LinkedChildrenFragmentScreen: View {
    @StateObject private var viewModel = LinkedChildrenFragmentViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("LinkedChildrenFragment")
        }.onAppear { viewModel.onEvent(LinkedChildrenFragmentEvent.onAppear) }
    }
}
