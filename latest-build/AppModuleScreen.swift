import SwiftUI

struct AppModuleScreen: View {
    @StateObject private var viewModel = AppModuleViewModel()

    var body: some View {
        NavigationView {
            Text("FirebaseAuth")
            Text("FirebaseFirestore")
            Text("FirebaseStorage")
            Text("Module")
            Text("Provides")
            Text("InstallIn")
            Text("SingletonComponent")
            Text("Singleton")
            Text("Module")
            Text("InstallIn")
            VStack {
            }
            Text("Provides")
            Text("Singleton")
            VStack {
            }
            Text("FirebaseAuth")
            Text("Provides")
            Text("Singleton")
            VStack {
            }
            Text("FirebaseFirestore")
            Text("Provides")
            Text("Singleton")
            VStack {
            }
            Text("FirebaseStorage")
                .navigationTitle("AppModule")
        }
        .onAppear { viewModel.onEvent(AppModuleEvent.onAppear) }
    }
}
