import SwiftUI

struct FirebaseLoggerScreen: View {
    @StateObject private var viewModel = FirebaseLoggerViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("logDetection")

            }
            .navigationTitle("FirebaseLogger")
        }
    }
}