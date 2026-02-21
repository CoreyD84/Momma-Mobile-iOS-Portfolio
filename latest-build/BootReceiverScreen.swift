import SwiftUI

struct BootReceiverScreen: View {
    @StateObject private var viewModel = BootReceiverViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("MommaStealth")
            Text("com.airnettie.mobile.child.LauncherAlias")
            Text("MommaStealth")
            Text("MommaStealth")
            VStack {
                Text("guardian_id")
                VStack {
                    Text("MommaStealth")
                    Text("MommaStealth")
                    Text("MommaStealth")
                }
                Text("MommaStealth")
                Text("MommaStealth")
            }
            }
            .navigationTitle("Boot Receiver")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(BootReceiverEvent.onAppear) }
    }
}
