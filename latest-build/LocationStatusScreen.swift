import SwiftUI

struct LocationStatusScreen: View {
    @StateObject private var viewModel = LocationStatusViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("LocationStatusFragment")

            }
            .navigationTitle("LocationStatus")
        }
    }
}