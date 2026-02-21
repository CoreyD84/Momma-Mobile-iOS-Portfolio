import SwiftUI

struct RecentDetectionsActivitiesScreen: View {
    @StateObject private var viewModel = RecentDetectionsActivitiesViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("DEPRECATION")
                VStack {
                    Text("RecentDetections")
                    Text("Error loading Recent Detections")
                }
                }
                .padding()
            }
            }
            .navigationTitle("Recent Detections Activities")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(RecentDetectionsActivitiesEvent.onAppear) }
    }
}
