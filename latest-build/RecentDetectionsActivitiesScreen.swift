import SwiftUI

struct RecentDetectionsActivitiesScreen: View {
    @StateObject private var viewModel = RecentDetectionsActivitiesViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("RecentDetectionsActivity")

            }
            .navigationTitle("RecentDetectionsActivities")
        }
    }
}