import SwiftUI

struct FlagScreen: View {
    @StateObject private var viewModel = FlagViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("Flag")

            }
            .navigationTitle("Flag")
        }
    }
}