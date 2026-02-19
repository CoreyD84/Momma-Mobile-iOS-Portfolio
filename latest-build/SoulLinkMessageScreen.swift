import SwiftUI

struct SoulLinkMessageScreen: View {
    @StateObject private var viewModel = SoulLinkMessageViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("")
            VStack {
            }
            Text("")
            VStack {
            }
            Text("")
                .navigationTitle("SoulLinkMessage")
        }
        .onAppear { viewModel.onEvent(SoulLinkMessageEvent.onAppear) }
    }
}
