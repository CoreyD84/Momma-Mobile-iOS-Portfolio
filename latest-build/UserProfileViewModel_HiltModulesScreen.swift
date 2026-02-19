import SwiftUI

struct UserProfileViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = UserProfileViewModel_HiltModulesViewModel()

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
            }.navigationTitle("User Profile View Model_ Hilt Modules")
        }.onAppear { viewModel.onEvent(UserProfileViewModel_HiltModulesEvent.onAppear) }
    }
}
