import SwiftUI

struct ConsentModalScreen: View {
    @StateObject private var viewModel = ConsentModalViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("show")

            }
            .navigationTitle("ConsentModal")
        }
    }
}