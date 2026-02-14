import SwiftUI

struct BlockedWebsiteActivityScreen: View {
    @StateObject private var viewModel = BlockedWebsiteActivityViewModel()

    var body: some View {
        NavigationView {
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Text("OK").navigationTitle("BlockedWebsiteActivity")
        }.onAppear { viewModel.onEvent(BlockedWebsiteActivityEvent.onAppear) }
    }
}
