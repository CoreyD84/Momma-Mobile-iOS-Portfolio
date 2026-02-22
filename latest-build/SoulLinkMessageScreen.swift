import SwiftUI

struct SoulLinkMessageScreen: View {
    @StateObject private var viewModel = SoulLinkMessageViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    VStack {
                        VStack {
                            Text("SoulLink")
                            VStack {
                                VStack {
                                }
                                Text("SoulLink")
                                VStack {
                                    VStack {
                                    }
                                }
                            }
                        }
                    }
                    VStack {
                        VStack {
                        }
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Soul Link Message")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SoulLinkMessageEvent.onAppear) }
    }
}
