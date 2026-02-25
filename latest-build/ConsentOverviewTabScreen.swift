import SwiftUI

struct ConsentOverviewTabScreen: View {
    @StateObject private var viewModel = ConsentOverviewTabViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("ConsentOverviewTab")

            }
            .navigationTitle("ConsentOverviewTab")
        }
    }
}