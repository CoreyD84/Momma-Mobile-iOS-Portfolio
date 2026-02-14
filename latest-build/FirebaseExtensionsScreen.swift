import SwiftUI

struct FirebaseExtensionsScreen: View {
    @StateObject private var viewModel = FirebaseExtensionsViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("FirebaseExtensions")
        }.onAppear { viewModel.onEvent(FirebaseExtensionsEvent.onAppear) }
    }
}
