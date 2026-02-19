import SwiftUI

struct AppModule_ProvideFirebaseFirestoreFactoryScreen: View {
    @StateObject private var viewModel = AppModule_ProvideFirebaseFirestoreFactoryViewModel()

    var body: some View {
        NavigationView {
            Text("FirebaseFirestore")
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
            Text("FirebaseFirestore")
            VStack {
            }
            Text("INSTANCE")
            VStack {
            }
                .navigationTitle("AppModule_ProvideFirebaseFirestoreFactory")
        }
        .onAppear { viewModel.onEvent(AppModule_ProvideFirebaseFirestoreFactoryEvent.onAppear) }
    }
}
