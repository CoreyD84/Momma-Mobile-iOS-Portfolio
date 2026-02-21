import SwiftUI

struct BlockedWebsiteScreen: View {
    @StateObject private var viewModel = BlockedWebsiteViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Button(action: { }) {
                Text("Button")
            }
            VStack {
                Button(action: { }) {
                    Text("OK")
                }
                VStack {
                    VStack {
                        Image("Icon")
                        VStack {
                        }
                        Text("🚫")
                        VStack {
                        }
                        Text("WEBSITE BLOCKED")
                        VStack {
                        }
                        VStack {
                        }
                        Text("This website has been restricted by SafeScope.")
                        Button(action: { }) {
                            Text("Button")
                        }
                        Button(action: { }) {
                            Button(action: { }) {
                                Text("OK")
                            }
                        }
                    }
                }
            }
            }
            .navigationTitle("Blocked Website")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(BlockedWebsiteEvent.onAppear) }
    }
}
