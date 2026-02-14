import SwiftUI

struct CandidateInvitationScreen: View {
    @StateObject private var viewModel = CandidateInvitationViewModel()

    var body: some View {
        NavigationView {
            ProgressView()
            ProgressView()
            Text("")
            Text("")
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Go to Home")
            Spacer()
            Text("")
            Text("")
            Spacer()
            Text("")
            Text("")
            Text("")
            Text("")
            Spacer()
            Text("")
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            Spacer()
            Text("")
            Text("")
            Text("Yes, Decline")
            Text("Cancel").navigationTitle("CandidateInvitation")
        }.onAppear { viewModel.onEvent(CandidateInvitationEvent.onAppear) }
    }
}
