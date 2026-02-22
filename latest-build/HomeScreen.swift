import SwiftUI

struct HomeScreen: View {
    @StateObject private var viewModel = HomeViewModel()
    @State private var path: [HomeDestination] = []

    var body: some View {
        NavigationStack(path: $path) {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
                content
            }
            .navigationTitle("Home")
            .foregroundStyle(CodexiaTheme.label)
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button { viewModel.onEvent(.refresh) } label: {
                        Image(systemName: "arrow.clockwise")
                    }
                }
            }
            .navigationDestination(for: HomeDestination.self) { destination in
                switch destination {
                case .theThree: TheThreeScreen()
                case .quiz: QuizScreen()
                case .finalSelection: FinalSelectionScreen()
                case .awaitingPartner: AwaitingPartnerScreen()
                case .browseMembers: BrowseMembersScreen()
                case .questionnaire: QuestionnaireScreen()
                case .chat: ChatScreen()
                case .payment: PaymentScreen()
                case .secondChance: SecondChanceScreen()
                case .notifications: NotificationsScreen()
                }
            }
        }
        .onAppear { viewModel.onEvent(.onAppear) }
    }

    @ViewBuilder
    private var content: some View {
        switch viewModel.uiState ?? .loading {
        case .loading:
            ProgressView()
                .progressViewStyle(.circular)
                .padding()
        case .error(let message):
            VStack(spacing: 12) {
                Text(message).font(.headline)
                Button("Retry") { viewModel.onEvent(.refresh) }
            }
            .padding()
        case let .success(currentUser, conversations, activeMatch, matchInProgress, hasSecondChance, _, pendingInvitationsCount):
            ScrollView {
                VStack(alignment: .leading, spacing: 16) {
                    welcomeCard(name: currentUser.displayName, pendingInvites: pendingInvitationsCount)

                    if hasSecondChance {
                        secondChanceCard()
                    }

                    if let match = activeMatch ?? matchInProgress {
                        activeMatchCard(match: match)
                    }

                    if !conversations.isEmpty {
                        Text("Conversations")
                            .font(.title3)
                            .bold()
                            .padding(.horizontal, 12)
                        VStack(spacing: 12) {
                            ForEach(conversations, id: \.id) { item in
                                conversationRow(item: item)
                            }
                        }
                    } else {
                        emptyStateCard(currentUserId: currentUser.id)
                    }
                }
                .padding()
            }
        }
    }

    private func welcomeCard(name: String, pendingInvites: Int) -> some View {
        VStack(alignment: .leading, spacing: 8) {
            HStack {
                Text("SoulLink")
                    .font(.largeTitle)
                    .bold()
                Spacer()
                if pendingInvites > 0 {
                    Button {
                        path.append(.notifications)
                    } label: {
                        HStack {
                            Image(systemName: "bell.fill")
                            Text("\(pendingInvites)")
                                .font(.caption)
                        }
                    }
                }
            }
            Text("Welcome back, \(name)")
                .font(.title3)
                .foregroundColor(.secondary)
            Text("Your journey to meaningful connection continues.")
                .font(.body)
        }
        .padding()
        .background(.thinMaterial)
        .cornerRadius(12)
    }

    private func secondChanceCard() -> some View {
        Button {
            path.append(.secondChance)
        } label: {
            HStack(spacing: 12) {
                Text("⚠️")
                VStack(alignment: .leading, spacing: 4) {
                    Text("Second Chance Available").font(.headline)
                    Text("Your match didn't work out. Start a new search at no cost.")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                }
                Spacer()
                Image(systemName: "chevron.right")
            }
            .padding()
            .background(.ultraThickMaterial)
            .cornerRadius(12)
        }
    }

    private func activeMatchCard(match: Match) -> some View {
        let destination: HomeDestination? = {
            switch match.phase {
            case .tHE_THREE: return .theThree
            case .qUIZ, .qUIZ_PHASE: return .quiz
            case .fINAL_SELECTION: return .finalSelection
            case .aWAITING_PARTNER: return .awaitingPartner
            case .mATCHED: return .chat
            default: return nil
            }
        }()

        let title: String
        let description: String

        switch match.phase {
        case .tHE_THREE:
            title = "The Three"
            description = "Review your three potential matches"
        case .qUIZ, .qUIZ_PHASE:
            title = "Quiz Challenge"
            description = "Predict how your matches would respond"
        case .fINAL_SELECTION:
            title = "Final Selection"
            description = "SoulLink is making the final choice"
        case .aWAITING_PARTNER:
            title = "Awaiting Partner"
            description = "Waiting for your match to respond"
        case .mATCHED:
            title = "🎉 You're Matched!"
            description = "Tap to start chatting with your soulmate"
        default:
            title = "Match in progress"
            description = "Stay tuned..."
        }

        return Button {
            if let destination {
                if destination == .chat {
                    path.append(.chat)
                } else {
                    path.append(destination)
                }
            }
        } label: {
            HStack(alignment: .center, spacing: 12) {
                Text("✨")
                VStack(alignment: .leading, spacing: 4) {
                    Text(title).font(.headline)
                    Text(description)
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                }
                Spacer()
                Image(systemName: "chevron.right")
            }
            .padding()
            .background(.ultraThinMaterial)
            .cornerRadius(12)
        }
    }

    private func conversationRow(item: ConversationItem) -> some View {
        Button {
            path.append(.chat)
        } label: {
            HStack(spacing: 12) {
                Circle()
                    .fill(Color.accentColor.opacity(0.2))
                    .frame(width: 44, height: 44)
                    .overlay(Text(String(item.partner.displayName.prefix(1))).bold())

                VStack(alignment: .leading, spacing: 4) {
                    HStack {
                        Text(item.partner.displayName).font(.headline)
                        Spacer()
                        if let timestamp = item.conversation.lastMessageTime {
                            Text(Self.format(timestamp))
                                .font(.caption)
                                .foregroundColor(.secondary)
                        }
                    }
                    Text(item.conversation.lastMessage)
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                        .lineLimit(1)
                }

                if item.unreadCount > 0 {
                    Text("\(item.unreadCount)")
                        .font(.caption)
                        .padding(6)
                        .background(Circle().fill(Color.accentColor))
                        .foregroundColor(.white)
                }
            }
            .padding()
            .background(.thinMaterial)
            .cornerRadius(12)
        }
    }

    private func emptyStateCard(currentUserId: String) -> some View {
        VStack(spacing: 12) {
            Text("Ready to Find Your Match?")
                .font(.headline)
            Text("Your profile is live! Start a search or browse members.")
                .font(.subheadline)
                .foregroundColor(.secondary)
                .multilineTextAlignment(.center)
            Button("Find My Match") {
                path.append(.payment)
            }
            .buttonStyle(.borderedProminent)

            Button("Browse Members") {
                path.append(.browseMembers)
            }
            .buttonStyle(.bordered)

            Button("Update Questionnaire") {
                path.append(.questionnaire)
            }
            .buttonStyle(.bordered)
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(.thinMaterial)
        .cornerRadius(12)
    }

    private static func format(_ date: Date) -> String {
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        formatter.timeStyle = .short
        return formatter.string(from: date)
    }
}

enum HomeDestination: Hashable {
    case theThree
    case quiz
    case finalSelection
    case awaitingPartner
    case browseMembers
    case questionnaire
    case chat
    case payment
    case secondChance
    case notifications
}
