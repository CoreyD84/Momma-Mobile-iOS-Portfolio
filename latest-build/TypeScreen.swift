import SwiftUI

struct TypeScreen: View {
    @StateObject private var viewModel = TypeViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("Type")
        }.onAppear { viewModel.onEvent(TypeEvent.onAppear) }
    }
}
