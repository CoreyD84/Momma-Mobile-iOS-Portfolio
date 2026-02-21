import SwiftUI

struct BlockedWebsiteScreen: View {
    @StateObject private var viewModel = BlockedWebsiteViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
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
                            Text("This Website Has Been Restricted By SafeScope.")
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
                .padding()
            }
            }
            .navigationTitle("Blocked Website")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(BlockedWebsiteEvent.onAppear) }
    }
}
