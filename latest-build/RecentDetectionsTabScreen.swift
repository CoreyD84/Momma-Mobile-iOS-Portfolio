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
                    Text("Household Id")
                    VStack {
                        Text("Child Id")
                        Text("RecentDetectionsTab")
                        VStack {
                            Text("RecentDetectionsTab")
                            Text("No Recent Detections Found.")
                            Text("RecentDetectionsTab")
                            VStack {
                                Text("RecentDetectionsTab")
                                Text("Severity")
                                Text("MatchedPhrases")
                                Text("Category")
                                Text("SourceApp")
                                VStack {
                                    Text("Timestamp")
                                    Text("MMM Dd, Yyyy • H:Mm A")
                                }
                                Text("Unknown")
                                VStack {
                                    Text("IsEscalated")
                                    VStack {
                                        Text("🚨")
                                        Text("Critical")
                                        Text("High")
                                        Text("Medium")
                                        Text("Low")
                                    }
                                    Button(action: { }) {
                                        Text("Button")
                                    }
                                    Text("🗑️")
                                }
                            }
                            Text("RecentDetectionsTab")
                        }
                        Text("Detection Deleted")
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
