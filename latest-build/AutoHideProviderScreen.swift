import SwiftUI

struct AutoHideProviderScreen: View {
    @StateObject private var viewModel = AutoHideProviderViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("MommaStealth")
            VStack {
                Text("guardian_id")
                VStack {
                    Text("MommaStealth")
                    Text("com.airnettie.mobile.child.LauncherAlias")
                    Text("MommaStealth")
                    Text("MommaStealth")
                    Text("MommaStealth")
                    VStack {
                        Text("MommaStealth")
                        Text("MommaStealth")
                        Text("MommaStealth")
                    }
                    Text("MommaStealth")
                    Text("MommaStealth")
                }
                Text("MommaStealth")
            }
            }
            .navigationTitle("Auto Hide Provider")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(AutoHideProviderEvent.onAppear) }
    }
}
