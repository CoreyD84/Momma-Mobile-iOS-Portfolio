import SwiftUI

struct FirebaseExtensionsScreen: View {
    @StateObject private var viewModel = FirebaseExtensionsViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("FirebaseExtensions")
        }.onAppear { viewModel.onEvent(FirebaseExtensionsEvent.onAppear) }
    }
}
