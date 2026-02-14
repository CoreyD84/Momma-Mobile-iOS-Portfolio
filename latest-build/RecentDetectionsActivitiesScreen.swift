import SwiftUI

struct RecentDetectionsActivitiesScreen: View {
    @StateObject private var viewModel = RecentDetectionsActivitiesViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("RecentDetectionsActivities")
        }.onAppear { viewModel.onEvent(RecentDetectionsActivitiesEvent.onAppear) }
    }
}
