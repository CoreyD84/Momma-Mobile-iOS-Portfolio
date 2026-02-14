import SwiftUI

struct RecentDetectionsActivitiesScreen: View {
    @StateObject private var viewModel = RecentDetectionsActivitiesViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("RecentDetectionsActivities")
        }.onAppear { viewModel.onEvent(RecentDetectionsActivitiesEvent.onAppear) }
    }
}
