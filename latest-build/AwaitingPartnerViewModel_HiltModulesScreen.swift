import SwiftUI

struct AwaitingPartnerViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = AwaitingPartnerViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            Text("Binds")
            Text("Module")
            Text("Provides")
            Text("IntoMap")
            Text("IntoSet")
            Text("StringKey")
            Text("JADX")
            Text("Module")
            VStack {
            }
            Text("Binds")
            Text("IntoMap")
            VStack {
            }
            Text("Module")
            VStack {
            }
            VStack {
            }
            Text("Provides")
            Text("IntoSet")
            VStack {
            }.navigationTitle("Awaiting Partner View Model_ Hilt Modules")
        }.onAppear { viewModel.onEvent(AwaitingPartnerViewModel_HiltModulesEvent.onAppear) }
    }
}
