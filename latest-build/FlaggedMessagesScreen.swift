import SwiftUI

struct FlaggedMessagesScreen: View {
    @StateObject private var viewModel = FlaggedMessagesViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Button(action: { }) {
                    VStack {
                        Text("FlaggedMessages")
                        Text("Error Loading Flagged Messages")
                    }
                    Text("FlaggedMessages")
                    Text("FlaggedMessages")
                    VStack {
                        Text("FlaggedMessages")
                        VStack {
                            Text("FlaggedMessages")
                            Text("No Threats Detected Yet. All Clear! ✅")
                            Text("FlaggedMessages")
                            Text("Timestamp")
                            Text("Message")
                            Text("Severity")
                            Text("Category")
                            Text("Timestamp")
                            Text("SourceApp")
                            VStack {
                                Text("IsEscalated")
                                Text("MMM Dd, Yyyy • H:Mm A")
                                VStack {
                                    Text("Unknown Time")
                                    Text("🚨")
                                    Text("\\N")
                                    Text("\\N")
                                    VStack {
                                        Text("\\N")
                                        Text("Critical")
                                        Text("High")
                                        Text("Low")
                                    }
                                }
                                Button(action: { }) {
                                    Text("Button")
                                }
                                Text("🗑️")
                            }
                        }
                        Text("FlaggedMessages")
                        Text("FlaggedMessages")
                        Text("Detection Deleted")
                        Text("FlaggedMessages")
                        Text("FlaggedMessages")
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Flagged Messages")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(FlaggedMessagesEvent.onAppear) }
    }
}
