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
            Button(action: { }) {
                Text(" ")
            }
            Image("")
            VStack {
            }
            ProgressView()
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Retry")
            VStack {
            }
            Image("")
            Spacer()
            Text("")
            Text("")
            VStack {
            }
            VStack {
            }
            Image("")
            VStack {
            }
            VStack {
            }
            Text("")
            Text("")
            Text("")
                .navigationTitle("BrowseMembers")
        }
        .onAppear { viewModel.onEvent(BrowseMembersEvent.onAppear) }
    }
}
