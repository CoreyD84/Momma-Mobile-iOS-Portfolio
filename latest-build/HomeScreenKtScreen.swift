import SwiftUI

struct HomeScreenKtScreen: View {
    @StateObject private var viewModel = HomeScreenKtViewModel()

    var body: some View {
        NavigationView {
            List {
            }
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
                .navigationTitle("HomeScreenKt")
        }
        .onAppear { viewModel.onEvent(HomeScreenKtEvent.onAppear) }
    }
}
