import SwiftUI

struct SafeScopeScreen: View {
    @StateObject private var viewModel = SafeScopeViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("SafeScopeFragment")

            }
            .navigationTitle("SafeScope")
        }
    }
}