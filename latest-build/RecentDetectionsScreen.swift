import SwiftUI

struct RecentDetectionsScreen: View {
    @StateObject private var viewModel = RecentDetectionsViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Button(action: {  }) {
                    Text("Button")
                }

            }
            .navigationTitle("RecentDetections")
        }
    }
}