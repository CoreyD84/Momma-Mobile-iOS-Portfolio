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
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
                .navigationTitle("SoulLinkMessage")
        }
        .onAppear { viewModel.onEvent(SoulLinkMessageEvent.onAppear) }
    }
}
