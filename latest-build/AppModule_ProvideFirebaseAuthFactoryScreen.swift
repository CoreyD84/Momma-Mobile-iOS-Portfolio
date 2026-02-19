import SwiftUI

struct AppModule_ProvideFirebaseAuthFactoryScreen: View {
    @StateObject private var viewModel = AppModule_ProvideFirebaseAuthFactoryViewModel()

    var body: some View {
        NavigationView {
            Text("FirebaseAuth")
            Text("Factory")
            Text("Preconditions")
            Text("JADX")
            VStack {
            }
            Text("Override")
            VStack {
            }
            Text("InstanceHolder")
            VStack {
            }
            Text("FirebaseAuth")
            VStack {
            }
            Text("INSTANCE")
            VStack {
            }
                .navigationTitle("AppModule_ProvideFirebaseAuthFactory")
        }
        .onAppear { viewModel.onEvent(AppModule_ProvideFirebaseAuthFactoryEvent.onAppear) }
    }
}
