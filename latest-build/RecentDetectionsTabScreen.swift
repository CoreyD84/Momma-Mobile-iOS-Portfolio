import SwiftUI

struct RecentDetectionsTabScreen: View {
    @StateObject private var viewModel = RecentDetectionsTabViewModel()

    var body: some View {
        NavigationView {
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }.navigationTitle("RecentDetectionsTab")
        }.onAppear { viewModel.onEvent(RecentDetectionsTabEvent.onAppear) }
    }
}
