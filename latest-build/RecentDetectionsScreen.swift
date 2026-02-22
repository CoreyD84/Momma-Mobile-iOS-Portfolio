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
                            Text("Error loading recent detections")
                            Text("conversations")
                            Text("blockedAttempts")
                        }
                        Text("RecentDetections")
                        Text("No alerts yet. All clear! ✅")
                    }
                    Text("timestamp")
                    Text("message")
                    Text("severity")
                    Text("type")
                    Text("timestamp")
                    Text("actionRequired")
                    Text("source")
                    VStack {
                        Text("action")
                        Text("MMM dd, yyyy • h:mm a")
                        VStack {
                            Text("Unknown time")
                            Text("🚨 FREEZEREFLEX: ")
                            Text("🚨 ")
                            VStack {
                                Text("\\n")
                                Text("\\n")
                            }
                            Text("\\n")
                            Text("\\n")
                            VStack {
                                Text("critical")
                                Text("high")
                                Text("medium")
                                Text("low")
                            }
                        }
                        Button(action: { }) {
                            Text("Button")
                        }
                        Text("🗑️")
                    }
                    VStack {
                        Text("RecentDetections")
                        Text("Unable to delete: not authenticated")
                        Text("Alert deleted")
                        VStack {
                            Text("RecentDetections")
                            Text("Alert deleted")
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
