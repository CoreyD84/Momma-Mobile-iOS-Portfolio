import SwiftUI

struct PartnerDecisionViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = PartnerDecisionViewModel_HiltModulesViewModel()

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
            }.navigationTitle("Partner Decision View Model_ Hilt Modules")
        }.onAppear { viewModel.onEvent(PartnerDecisionViewModel_HiltModulesEvent.onAppear) }
    }
}
