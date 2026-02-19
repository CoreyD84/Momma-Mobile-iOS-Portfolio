import SwiftUI

struct HomeScreenScreen: View {
    @StateObject private var viewModel = HomeScreenViewModel()

    var body: some View {
        NavigationView {
            List {
            }
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
                .navigationTitle("Home")
        }
        .onAppear { viewModel.onEvent(HomeScreenEvent.onAppear) }
    }
}
