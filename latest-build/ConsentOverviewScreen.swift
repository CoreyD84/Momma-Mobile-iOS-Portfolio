import SwiftUI

struct ConsentOverviewScreen: View {
    @StateObject private var viewModel = ConsentOverviewViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("ConsentOverviewFragment")

            }
            .navigationTitle("ConsentOverview")
        }
    }
}