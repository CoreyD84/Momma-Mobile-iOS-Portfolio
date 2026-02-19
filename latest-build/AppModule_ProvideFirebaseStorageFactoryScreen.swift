import SwiftUI

struct AppModule_ProvideFirebaseStorageFactoryScreen: View {
    @StateObject private var viewModel = AppModule_ProvideFirebaseStorageFactoryViewModel()

    var body: some View {
        NavigationView {
            Text("FirebaseStorage")
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
            Text("FirebaseStorage")
            VStack {
            }
            Text("INSTANCE")
            VStack {
            }
                .navigationTitle("AppModule_ProvideFirebaseStorageFactory")
        }
        .onAppear { viewModel.onEvent(AppModule_ProvideFirebaseStorageFactoryEvent.onAppear) }
    }
}
