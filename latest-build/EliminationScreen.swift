import SwiftUI

struct EliminationScreen: View {
    @StateObject private var viewModel = EliminationViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("Elimination Module Verified")
                    .font(.headline)
            }
            .navigationTitle("Elimination")
        }
    }
}
