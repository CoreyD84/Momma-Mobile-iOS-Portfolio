import SwiftUI

struct SoulLinkMessageScreen: View {
    @StateObject private var viewModel = SoulLinkMessageViewModel()

    var body: some View {
        NavigationView {
            Text("")
            Text("")
            Text("")
            Text("").navigationTitle("SoulLinkMessage")
        }.onAppear { viewModel.onEvent(SoulLinkMessageEvent.onAppear) }
    }
}
