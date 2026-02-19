import SwiftUI

struct HomeScreenScreen: View {
    @StateObject private var viewModel = HomeScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            List {
            }
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            }
            .navigationTitle("Home")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(HomeScreenEvent.onAppear) }
    }
}
