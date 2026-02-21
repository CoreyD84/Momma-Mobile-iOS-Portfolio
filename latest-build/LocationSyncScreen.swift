import SwiftUI

struct LocationSyncScreen: View {
    @StateObject private var viewModel = LocationSyncViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("LocationSync")
                    Text("Child Id")
                    VStack {
                        Text("Household Id")
                        Text("⚠️ Missing Child Or Household ID. Location Not Sent.")
                        Text("⚠️ No Location Available. Skipping Send.")
                    }
                    Text("Latitude")
                    Text("Longitude")
                    Text("Accuracy")
                    Text("Timestamp")
                    Text("Provider")
                }
                }
                .padding()
            }
            }
            .navigationTitle("Location Sync")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(LocationSyncEvent.onAppear) }
    }
}
