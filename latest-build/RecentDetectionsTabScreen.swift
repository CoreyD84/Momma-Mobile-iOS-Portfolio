import SwiftUI

struct RecentDetectionsTabScreen: View {
    @StateObject private var viewModel = RecentDetectionsTabViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Button(action: { }) {
                    Text("Button")
                }
                VStack {
                    Text("SpellCheckingInspection")
                    Text("household_id")
                    VStack {
                        Text("child_id")
                        Text("RecentDetectionsTab")
                        VStack {
                            Text("RecentDetectionsTab")
                            Text("No recent detections found.")
                            Text("RecentDetectionsTab")
                            VStack {
                                Text("RecentDetectionsTab")
                                Text("severity")
                                Text("matchedPhrases")
                                Text("category")
                                Text("sourceApp")
                                VStack {
                                    Text("timestamp")
                                    Text("MMM dd, yyyy • h:mm a")
                                }
                                Text("Unknown")
                                VStack {
                                    Text("isEscalated")
                                    VStack {
                                        Text(" 🚨")
                                        Text("critical")
                                        Text("high")
                                        Text("medium")
                                        Text("low")
                                    }
                                    Button(action: { }) {
                                        Text("Button")
                                    }
                                    Text("🗑️")
                                }
                            }
                            Text("RecentDetectionsTab")
                        }
                        Text("Detection deleted")
                        Text("RecentDetectionsTab")
                        Text("RecentDetectionsTab")
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Recent Detections Tab")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(RecentDetectionsTabEvent.onAppear) }
    }
}
