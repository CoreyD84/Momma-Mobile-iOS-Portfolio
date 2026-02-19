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
            Text("TEXT")
            VStack {
            }
            VStack {
            }
            Image("IMAGE")
            Text("TEXT")
            Text("TEXT")
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
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
            Image("IMAGE")
            Text("TEXT")
            Text("TEXT")
            Spacer()
            VStack {
            }
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            Text("TEXT")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("TEXT")
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Text("TEXT")
            Text("Yes, Decline")
            Text("Cancel")
                .navigationTitle("CandidateInvitation")
        }
        .onAppear { viewModel.onEvent(CandidateInvitationEvent.onAppear) }
    }
}
