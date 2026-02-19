import SwiftUI

struct SoulLinkMessageScreen: View {
    @StateObject private var viewModel = SoulLinkMessageViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
            }
            .navigationTitle("Soul Link Message")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SoulLinkMessageEvent.onAppear) }
    }
}
