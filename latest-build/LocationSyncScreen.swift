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
                    Text("child_id")
                    VStack {
                        Text("household_id")
                        Text("⚠️ Missing child or household ID. Location not sent.")
                        Text("⚠️ No location available. Skipping send.")
                    }
                    Text("latitude")
                    Text("longitude")
                    Text("accuracy")
                    Text("timestamp")
                    Text("provider")
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
