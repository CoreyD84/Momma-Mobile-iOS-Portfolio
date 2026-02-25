import SwiftUI

struct RecentDetectionsTabScreen: View {
    @StateObject private var viewModel = RecentDetectionsTabViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Button(action: {  }) {
                    Text("Button")
                }

            }
            .navigationTitle("RecentDetectionsTab")
        }
    }
}