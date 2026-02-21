import SwiftUI

struct BootReceiverScreen: View {
    @StateObject private var viewModel = BootReceiverViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("MommaStealth")
                Text("Com.Airnettie.Mobile.Child.LauncherAlias")
                Text("MommaStealth")
                Text("MommaStealth")
                VStack {
                    Text("Guardian Id")
                    VStack {
                        Text("MommaStealth")
                        Text("MommaStealth")
                        Text("MommaStealth")
                    }
                    Text("MommaStealth")
                    Text("MommaStealth")
                }
                }
                .padding()
            }
            }
            .navigationTitle("Boot Receiver")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(BootReceiverEvent.onAppear) }
    }
}
