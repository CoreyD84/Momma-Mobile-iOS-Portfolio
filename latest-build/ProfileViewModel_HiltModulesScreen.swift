import SwiftUI

struct ProfileViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = ProfileViewModel_HiltModulesViewModel()

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
            }.navigationTitle("Profile View Model_ Hilt Modules")
        }.onAppear { viewModel.onEvent(ProfileViewModel_HiltModulesEvent.onAppear) }
    }
}
