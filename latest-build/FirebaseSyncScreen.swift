import SwiftUI

struct FirebaseSyncScreen: View {
    @StateObject private var viewModel = FirebaseSyncViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("FirebaseSync")
        }.onAppear { viewModel.onEvent(FirebaseSyncEvent.onAppear) }
    }
}
