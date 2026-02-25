import SwiftUI

struct MommaMobileThemeScreen: View {
    @StateObject private var viewModel = MommaMobileThemeViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("MommaMobileTheme")

            }
            .navigationTitle("MommaMobileTheme")
        }
    }
}