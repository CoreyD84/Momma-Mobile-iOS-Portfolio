import SwiftUI

struct RecentDetectionsScreen: View {
    @StateObject private var viewModel = RecentDetectionsViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Button(action: { }) {
                    VStack {
                        Text("RecentDetections")
                        VStack {
                            Text("Error Loading Recent Detections")
                            Text("Conversations")
                            Text("BlockedAttempts")
                        }
                        Text("RecentDetections")
                        Text("No Alerts Yet. All Clear! ✅")
                    }
                    Text("Timestamp")
                    Text("Message")
                    Text("Severity")
                    Text("Type")
                    Text("Timestamp")
                    Text("ActionRequired")
                    Text("Source")
                    VStack {
                        Text("Action")
                        Text("MMM Dd, Yyyy • H:Mm A")
                        VStack {
                            Text("Unknown Time")
                            Text("🚨 FREEZEREFLEX:")
                            Text("🚨")
                            VStack {
                                Text("\\N")
                                Text("\\N")
                            }
                            Text("\\N")
                            Text("\\N")
                            VStack {
                                Text("Critical")
                                Text("High")
                                Text("Medium")
                                Text("Low")
                            }
                        }
                        Button(action: { }) {
                            Text("Button")
                        }
                        Text("🗑️")
                    }
                    VStack {
                        Text("RecentDetections")
                        Text("Unable To Delete: Not Authenticated")
                        Text("Alert Deleted")
                        VStack {
                            Text("RecentDetections")
                            Text("Alert Deleted")
                            Text("RecentDetections")
                            Text("RecentDetections")
                        }
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Recent Detections")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(RecentDetectionsEvent.onAppear) }
    }
}
