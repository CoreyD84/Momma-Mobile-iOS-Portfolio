import SwiftUI

struct FirebaseLoggerScreen: View {
    @StateObject private var viewModel = FirebaseLoggerViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("FirebaseLogger")
        }.onAppear { viewModel.onEvent(FirebaseLoggerEvent.onAppear) }
    }
}
