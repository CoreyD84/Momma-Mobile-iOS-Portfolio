import SwiftUI

struct CandidateInvitationScreen: View {
    @StateObject private var viewModel = CandidateInvitationViewModel()

    var body: some View {
        NavigationView {
            Text("NotificationCompat")
            Text("Timestamp")
            Text("DocumentId")
            Text("ServerTimestamp")
            Text("Metadata")
            Text("DefaultConstructorMarker")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("String")
            Text("ServerTimestamp")
            Text("Timestamp")
            Text("Timestamp")
            Text("DocumentId")
            Text("String")
            Text("String")
            Text("Timestamp")
            Text("String")
            Text("Timestamp")
            Text("String")
            Text("Timestamp")
            Text("InvitationStatus")
            Text("ServerTimestamp")
            Text("Timestamp")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            VStack {
            }
            Text("id")
            Text("matchId")
            Text("initiatorId")
            Text("candidateId")
            Text("status")
            Text("CandidateInvitation")
            VStack {
            }
            VStack {
            }
            Text("CandidateInvitation")
            Text("Intrinsics")
            Text("Double")
            VStack {
            }
            Text("CandidateInvitation(id=")
            VStack {
            }
            Text("id")
            Text("matchId")
            Text("initiatorId")
            Text("candidateId")
            Text("status")
            VStack {
            }
            Text(" : str, (i & 2) != 0 ? ")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
                .navigationTitle("Candidate Invitation")
        }
        .onAppear { viewModel.onEvent(CandidateInvitationEvent.onAppear) }
    }
}
