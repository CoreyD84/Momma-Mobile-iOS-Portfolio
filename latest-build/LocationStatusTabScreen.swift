import SwiftUI

struct LocationStatusTabScreen: View {
    @StateObject private var viewModel = LocationStatusTabViewModel()

    var body: some View {
        NavigationStack {
            Spacer()
            ProgressView()
            VStack {
            }
            Text("")
            VStack {
            }
            Text("Waiting for location data...")
            Spacer()
            ProgressView()
            Text("").navigationTitle("LocationStatusTab")
        }.onAppear { viewModel.onEvent(LocationStatusTabEvent.onAppear) }
    }
}
