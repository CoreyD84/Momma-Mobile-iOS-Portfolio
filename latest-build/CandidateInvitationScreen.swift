import SwiftUI

struct CandidateInvitationScreen: View {
    @StateObject private var viewModel = CandidateInvitationViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("CandidateInvitation Module Verified")
                    .font(.headline)
            }
            .navigationTitle("CandidateInvitation")
        }
    }
}
