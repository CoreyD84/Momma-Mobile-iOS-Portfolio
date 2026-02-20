import SwiftUI

struct SoulLinkMessageScreen: View {
    @StateObject private var viewModel = SoulLinkMessageViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
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
            .navigationTitle("Soul Link Message")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SoulLinkMessageEvent.onAppear) }
    }
}
