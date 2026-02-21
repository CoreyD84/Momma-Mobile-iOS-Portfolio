import SwiftUI

struct AutoHideProviderScreen: View {
    @StateObject private var viewModel = AutoHideProviderViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("MommaStealth")
                VStack {
                    Text("Guardian Id")
                    VStack {
                        Text("MommaStealth")
                        Text("Com.Airnettie.Mobile.Child.LauncherAlias")
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
                .padding()
            }
            }
            .navigationTitle("Auto Hide Provider")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(AutoHideProviderEvent.onAppear) }
    }
}
