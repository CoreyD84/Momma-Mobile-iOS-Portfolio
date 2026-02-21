import SwiftUI

struct BlockedAppScreen: View {
    @StateObject private var viewModel = BlockedAppViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("App Name")
                    VStack {
                        VStack {
                            VStack {
                            }
                            VStack {
                            }
                            Text("APP BLOCKED")
                            VStack {
                            }
                            Text("Access To This App Has Been Restricted.")
                        }
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Blocked App")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(BlockedAppEvent.onAppear) }
    }
}
