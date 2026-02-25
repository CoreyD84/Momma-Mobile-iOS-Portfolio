import SwiftUI

struct GhostScreen: View {
    @StateObject private var viewModel = GhostViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                Color(UIColor.systemBackground).ignoresSafeArea()
                ScrollView {
                    VStack(alignment: .leading, spacing: 16) {
                VStack {
                    Text("")
                    Text("")
                    Button(action: {
                        /* TODO: Wire Action */
                    }) {
                        Text("Import File to Vault")
                    }
                    Button(action: {
                        /* TODO: Wire Action */
                    }) {
                        Text("Resurrect Data")
                    }
                }

                    }
                    .padding()
                }
            }
            .navigationTitle("Ghost")
        }
    }
}
