import SwiftUI

struct BrowseMembersScreen: View {
    @StateObject private var viewModel = BrowseMembersViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Text("")
            ProgressView()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Retry")
            Spacer()
            Text("")
            Text("")
            Text("")
            Text("")
            Text("").navigationTitle("BrowseMembers")
        }.onAppear { viewModel.onEvent(BrowseMembersEvent.onAppear) }
    }
}
