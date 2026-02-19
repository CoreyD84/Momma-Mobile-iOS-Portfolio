import SwiftUI

struct MatchScreen: View {
    @StateObject private var viewModel = MatchViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("id")
            Text("initiatorId")
            Text("partnerId")
            Text("status")
            Text("phase")
            Text("invitedCandidates")
            Text("candidateIds")
            Text("acceptedCandidates")
            Text("declinedCandidates")
            Text("candidateResponses")
            Text("theThreeCandidates")
            Text("eliminatedCandidates")
            Text("finalTwoCandidates")
            Text("quizResults")
            Text("candidateAnswers")
            Text("candidateQuizStatus")
            Text("soulLinkExplanation")
            Text("outcomeReason")
            Text("Match(id=")
            Text("id")
            Text("initiatorId")
            Text("partnerId")
            Text("status")
            Text("phase")
            Text("invitedCandidates")
            Text("candidateIds")
            Text("acceptedCandidates")
            Text("declinedCandidates")
            Text("candidateResponses")
            Text("theThreeCandidates")
            Text("eliminatedCandidates")
            Text("finalTwoCandidates")
            Text("quizResults")
            Text("candidateAnswers")
            Text("candidateQuizStatus")
            Text("soulLinkExplanation")
            Text("outcomeReason")
            Text(" : str, (i2 & 2) != 0 ? ")
            }
            .navigationTitle("Match")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MatchEvent.onAppear) }
    }
}
