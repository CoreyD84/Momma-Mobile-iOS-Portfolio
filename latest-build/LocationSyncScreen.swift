import SwiftUI

struct LocationSyncScreen: View {
    @StateObject private var viewModel = LocationSyncViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("sendLocation")

            }
            .navigationTitle("LocationSync")
        }
    }
}