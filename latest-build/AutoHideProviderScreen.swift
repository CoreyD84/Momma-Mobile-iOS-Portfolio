import SwiftUI

struct AutoHideProviderScreen: View {
    @StateObject private var viewModel = AutoHideProviderViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("AutoHideProvider")

            }
            .navigationTitle("AutoHideProvider")
        }
    }
}