import SwiftUI

struct SecondChanceViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = SecondChanceViewModel_HiltModulesViewModel()

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
            }.navigationTitle("Second Chance View Model_ Hilt Modules")
        }.onAppear { viewModel.onEvent(SecondChanceViewModel_HiltModulesEvent.onAppear) }
    }
}
