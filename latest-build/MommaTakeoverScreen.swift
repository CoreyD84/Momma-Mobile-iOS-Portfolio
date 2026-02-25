import SwiftUI

struct MommaTakeoverScreen: View {
    @StateObject private var viewModel = MommaTakeoverViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("respond")

            }
            .navigationTitle("MommaTakeover")
        }
    }
}