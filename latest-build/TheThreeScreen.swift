import SwiftUI

struct TheThreeScreen: View {
    @StateObject private var viewModel = TheThreeViewModel()
    @State private var navigateToQuiz = false
    @State private var navigateToPayment = false

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
                content
            }
            .navigationTitle("The Three")
            .foregroundStyle(CodexiaTheme.label)
            .navigationDestination(isPresented: $navigateToQuiz) {
                QuizScreen()
            }
            .navigationDestination(isPresented: $navigateToPayment) {
                PaymentScreen()
            }
        }
        .onAppear { viewModel.onEvent(.onAppear) }
    }

    @ViewBuilder
    private var content: some View {
        switch viewModel.uiState {
        case .loading, .searching:
            VStack(spacing: 12) {
                ProgressView()
                Text("Searching the cosmos for your Three...")
            }
            .padding()
        case .paymentRequired:
            paymentRequiredView
        case let .revealed(candidates, canEliminate, currentUser):
            revealedView(candidates: candidates, canEliminate: canEliminate, currentUser: currentUser)
        case let .eliminated(eliminatedCandidate, remainingCandidates, currentUser):
            eliminatedView(eliminated: eliminatedCandidate, remaining: remainingCandidates, currentUser: currentUser)
        case let .readyForQuiz(finalTwo, currentUser):
            readyForQuizView(finalTwo: finalTwo, currentUser: currentUser)
        case .error(let message):
            VStack(spacing: 12) {
                Text("Search Error").font(.headline)
                Text(message).foregroundColor(.secondary)
                Button("Try Again") { viewModel.retrySearch() }
            }
            .padding()
        }
    }

    private var paymentRequiredView: some View {
        VStack(spacing: 16) {
            Text("Payment Required")
                .font(.title2)
                .bold()
            Text("Please complete payment to unlock The Three.")
                .multilineTextAlignment(.center)
                .foregroundColor(.secondary)
            Button("Go to Payment") {
                navigateToPayment = true
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }

    private func revealedView(candidates: [MatchCandidate], canEliminate: Bool, currentUser: User?) -> some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 16) {
                Text("✨ The Three ✨")
                    .font(.largeTitle)
                    .bold()
                Text("Review each match carefully. Eliminate one to continue to the Quiz Challenge.")
                    .foregroundColor(.secondary)
                ForEach(candidates, id: \.id) { candidate in
                    candidateCard(candidate: candidate, currentUser: currentUser, actionTitle: "Eliminate", actionEnabled: canEliminate) {
                        viewModel.eliminateCandidate(candidate: candidate)
                    }
                }
            }
            .padding()
        }
    }

    private func eliminatedView(eliminated: MatchCandidate, remaining: [MatchCandidate], currentUser: User?) -> some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 16) {
                Text("⚠️ Confirm Elimination")
                    .font(.title2)
                    .bold()
                Text("This decision is final. Are you certain?")
                    .foregroundColor(.secondary)

                candidateCard(candidate: eliminated, currentUser: currentUser, actionTitle: "Eliminated", actionEnabled: false, action: {})

                Text("Continuing with:")
                    .font(.headline)
                ForEach(remaining, id: \.id) { candidate in
                    candidateCard(candidate: candidate, currentUser: currentUser, actionTitle: "Keep", actionEnabled: false, action: {})
                }

                Button("Confirm & Continue to Quiz") {
                    viewModel.confirmElimination()
                    navigateToQuiz = true
                }
                .buttonStyle(.borderedProminent)

                Button("Go Back") {
                    viewModel.cancelElimination()
                }
                .buttonStyle(.bordered)
            }
            .padding()
        }
    }

    private func readyForQuizView(finalTwo: [MatchCandidate], currentUser: User?) -> some View {
        VStack(alignment: .leading, spacing: 16) {
            Text("✨ The Final Two ✨")
                .font(.title)
                .bold()
            Text("You've narrowed it down to two souls. Begin the Quiz Challenge to see who connects deepest.")
                .foregroundColor(.secondary)

            ForEach(finalTwo, id: \.id) { candidate in
                candidateCard(candidate: candidate, currentUser: currentUser, actionTitle: "Finalist", actionEnabled: false, action: {})
            }

            Button("Begin Quiz Challenge") {
                navigateToQuiz = true
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }

    private func candidateCard(candidate: MatchCandidate, currentUser: User?, actionTitle: String, actionEnabled: Bool, action: @escaping () -> Void) -> some View {
        VStack(alignment: .leading, spacing: 8) {
            HStack {
                Text(candidate.user.displayName)
                    .font(.headline)
                Spacer()
                Text(candidate.compatibilityScore.percentageText)
                    .font(.subheadline)
            }
            Text(candidate.soulLinkInsight)
                .font(.subheadline)
                .foregroundColor(.secondary)

            if actionEnabled {
                Button(actionTitle, action: action)
                    .buttonStyle(.borderedProminent)
            } else {
                Text(actionTitle)
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
        }
        .padding()
        .background(.thinMaterial)
        .cornerRadius(12)
    }
}
