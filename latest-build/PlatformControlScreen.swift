import SwiftUI

struct PlatformControlScreen: View {
    @StateObject private var viewModel = PlatformControlViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("PlatformControlActivity")

            }
            .navigationTitle("PlatformControl")
        }
    }
}