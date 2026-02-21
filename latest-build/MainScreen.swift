import SwiftUI

struct MainScreen: View {
    @StateObject private var viewModel = MainViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("guardian_id")
            Text("child_id")
            VStack {
                Text("token")
                Text("Invalid link. Please re-scan the QR code.")
                Text("linking_token")
            }
            }
            .navigationTitle("Main")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MainEvent.onAppear) }
    }
}
