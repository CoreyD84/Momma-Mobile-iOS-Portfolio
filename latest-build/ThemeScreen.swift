import SwiftUI

struct ThemeScreen: View {
    @StateObject private var viewModel = ThemeViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("MobileNettieRebuildTheme")

            }
            .navigationTitle("Theme")
        }
    }
}