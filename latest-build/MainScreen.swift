import SwiftUI

struct MainScreen: View {
    @StateObject private var viewModel = MainViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("MainActivity")
                }
                .padding()
            }
            }
            .navigationTitle("Main")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MainEvent.onAppear) }
    }
}
