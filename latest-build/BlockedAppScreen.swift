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
                    Text("app_name")
                    VStack {
                        VStack {
                            VStack {
                            }
                            VStack {
                            }
                            Text("APP BLOCKED")
                            VStack {
                            }
                            Text("Access to this app has been restricted.")
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
