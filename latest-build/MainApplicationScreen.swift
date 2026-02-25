import SwiftUI

struct MainApplicationScreen: View {
    @StateObject private var viewModel = MainApplicationViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("MainApplication")

            }
            .navigationTitle("MainApplication")
        }
    }
}