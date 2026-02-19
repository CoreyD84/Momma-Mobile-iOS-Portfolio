import SwiftUI

struct CandidateInvitationServiceScreen: View {
    @StateObject private var viewModel = CandidateInvitationServiceViewModel()

    var body: some View {
        NavigationView {
            Text("Timestamp")
            Text("CandidateInvitation")
            Text("InvitationStatus")
            Text("Match")
            Text("MatchPhase")
            Text("MatchStatus")
            Text("PushNotificationService")
            Text("TimeUnit")
            Text("Inject")
            Text("Singleton")
            Text("Service")
            Text("This")
            Text("Singleton")
            Text("CandidateInvitationService")
            Text("MatchingService")
            Text("PushNotificationService")
            Text("Start")
            Text("This")
            VStack {
            }
            Text("Find")
            Text("Result")
            Text("Failed to find candidates")
            Text("Create")
            Text("Match")
            Text("Will")
            Text("MatchStatus")
            Text("MatchPhase")
            Text("Store")
            Text("Will")
            Text("Compatibility")
            Text("Timestamp")
            Text("Timestamp")
            Text("Save")
            Text("Result")
            Text("Failed to create match")
            Text("Create")
            Text("CandidateInvitation")
            Text("Timestamp")
            Text("InvitationStatus")
            Text("Timestamp")
            Text("Timestamp")
            Text("Timestamp")
            Text("Timestamp")
            Text("Save")
            Text("Add")
            Text("Send")
            Text("Update")
            Text("currentMatchId")
            Text("currentMatchState")
            Text("Result")
            VStack {
            }
            Text("Result")
            Text("Handle")
            VStack {
            }
            Text("Get")
            Text("Invitation not found")
            Text("Get")
            Text("Match not found")
            Text("Update")
            Text("InvitationStatus")
            Text("Add")
            Text("acceptedCandidates")
            Text("Notify")
            Toggle("Check", isOn: .constant(false))
            Text("We")
            Text("theThreeCandidates")
            Text("phase")
            Text("updatedAt")
            Text("Update")
            Text("currentMatchState")
            Text("Notify")
            Text("Cancel")
            Text("Result")
            VStack {
            }
            Text("Result")
            Text("Handle")
            VStack {
            }
            Text("Get")
            Text("Invitation not found")
            Text("Get")
            Text("Match not found")
            Text("Update")
            Text("InvitationStatus")
            Text("Add")
            Text("declinedCandidates")
            Text("Notify")
            Text("Find")
            Text("Result")
            VStack {
            }
            Text("Result")
            Text("Invite")
            VStack {
            }
            Text("Get")
            Text("Find")
            Text("Find")
            Text("Create")
            Text("CandidateInvitation")
            Text("Timestamp")
            Text("InvitationStatus")
            Text("Timestamp")
            Text("Timestamp")
            Text("Timestamp")
            Text("Timestamp")
            Text("Save")
            Text("Add")
            Text("Update")
            Text("invitedCandidates")
            Text("Send")
            VStack {
            }
            Text("Cancel")
            VStack {
            }
            Text("InvitationStatus")
            Text("Mark")
            Text("InvitationStatus")
            Text("Remove")
            VStack {
            }
                .navigationTitle("CandidateInvitationService")
        }
        .onAppear { viewModel.onEvent(CandidateInvitationServiceEvent.onAppear) }
    }
}
