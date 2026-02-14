import SwiftUI

struct RecentDetectionsFragmentScreen: View {
    @StateObject private var viewModel = RecentDetectionsFragmentViewModel()

    var body: some View {
        NavigationStack {
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }.navigationTitle("RecentDetectionsFragment")
        }.onAppear { viewModel.onEvent(RecentDetectionsFragmentEvent.onAppear) }
    }
}
