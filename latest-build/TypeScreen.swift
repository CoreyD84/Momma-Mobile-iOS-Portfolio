import SwiftUI

struct TypeScreen: View {
    @StateObject private var viewModel = TypeViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("Type")
        }.onAppear { viewModel.onEvent(TypeEvent.onAppear) }
    }
}
