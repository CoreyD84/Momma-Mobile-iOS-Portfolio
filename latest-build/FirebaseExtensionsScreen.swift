import SwiftUI

struct FirebaseExtensionsScreen: View {
    @StateObject private var viewModel = FirebaseExtensionsViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("DatabaseReference")

            }
            .navigationTitle("FirebaseExtensions")
        }
    }
}