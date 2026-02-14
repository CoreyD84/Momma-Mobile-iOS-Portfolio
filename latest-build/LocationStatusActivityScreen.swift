import SwiftUI

struct LocationStatusActivityScreen: View {
    @StateObject private var viewModel = LocationStatusActivityViewModel()

    var body: some View {
        NavigationView {
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }.navigationTitle("LocationStatusActivity")
        }.onAppear { viewModel.onEvent(LocationStatusActivityEvent.onAppear) }
    }
}
