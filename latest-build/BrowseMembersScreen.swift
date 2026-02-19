import SwiftUI

struct BrowseMembersScreen: View {
    @StateObject private var viewModel = BrowseMembersViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Button(action: { }) {
                Text("BUTTON")
            }
            Image("IMAGE")
            VStack {
            }
            ProgressView()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("Retry")
            VStack {
            }
            Image("IMAGE")
            Spacer()
            Text("TEXT")
            Text("TEXT")
            VStack {
            }
            VStack {
            }
            Image("IMAGE")
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            Text("TEXT")
                .navigationTitle("BrowseMembers")
        }
        .onAppear { viewModel.onEvent(BrowseMembersEvent.onAppear) }
    }
}
