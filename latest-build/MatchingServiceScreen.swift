import SwiftUI

struct MatchingServiceScreen: View {
    @StateObject private var viewModel = MatchingServiceViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("User not found")
            Text("Compatibility vector not found. Please complete the questionnaire.")
            Text("Failed to search for matches")
            Text("No potential matches found in your area")
            Text("No compatible matches found")
            Text("values")
            Text("conflict resolution")
            Text("future vision")
            Text("communication")
            Text("philosophy")
            Text("connection")
            Text("I sense a deep potential here.")
            Text("This connection holds genuine promise.")
            Text("There's real potential to explore.")
            Text("Growth is possible with effort.")
            Text("Shared core values")
            Text("Compatible conflict styles")
            Text("Aligned life goals")
            Text("Natural communication flow")
            Text("Similar worldviews")
            Text("Potential for growth together")
            Text("Different core values")
            Text("Contrasting conflict approaches")
            Text("Divergent life paths")
            Text("Communication style differences")
            Text("Different worldviews")
            }
            .navigationTitle("Matching Service")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MatchingServiceEvent.onAppear) }
    }
}
