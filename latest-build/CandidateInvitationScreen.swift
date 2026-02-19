import SwiftUI

struct CandidateInvitationScreen: View {
    @StateObject private var viewModel = CandidateInvitationViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            ProgressView()
            VStack {
            }
            VStack {
            }
            ProgressView()
            Text("")
            VStack {
            }
            VStack {
            }
            Image("")
            Text("")
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Go to Home")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Spacer()
            Image("")
            Text("")
            Text("")
            Spacer()
            VStack {
            }
            Text("")
            VStack {
            }
            Text("")
            Text("")
            Text("")
            Spacer()
            VStack {
            }
            Text("")
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            Text("")
            Spacer()
            Text("")
            Text("")
            Text("Yes, Decline")
            Text("Cancel")
                .navigationTitle("CandidateInvitation")
        }
        .onAppear { viewModel.onEvent(CandidateInvitationEvent.onAppear) }
    }
}
