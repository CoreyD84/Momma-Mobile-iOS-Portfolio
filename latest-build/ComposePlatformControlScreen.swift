import SwiftUI

struct ComposePlatformControlScreen: View {
    @StateObject private var viewModel = ComposePlatformControlViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("ComposePlatformControlFragment")

            }
            .navigationTitle("ComposePlatformControl")
        }
    }
}