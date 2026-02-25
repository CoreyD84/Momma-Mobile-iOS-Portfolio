import SwiftUI

struct AppBlockerScreen: View {
    @StateObject private var viewModel = AppBlockerViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("AppBlockerService")

            }
            .navigationTitle("AppBlocker")
        }
    }
}