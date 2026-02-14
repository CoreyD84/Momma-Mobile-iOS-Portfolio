import SwiftUI

struct FreezeReflexScreen: View {
    @StateObject private var viewModel = FreezeReflexViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("FreezeReflex")
        }.onAppear { viewModel.onEvent(FreezeReflexEvent.onAppear) }
    }
}
