import SwiftUI

struct MainActivityScreen: View {
    @StateObject private var viewModel = MainActivityViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
                .navigationTitle("MainActivity")
        }
        .onAppear { viewModel.onEvent(MainActivityEvent.onAppear) }
    }
}
