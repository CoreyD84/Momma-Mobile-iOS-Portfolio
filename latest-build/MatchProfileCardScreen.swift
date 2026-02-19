import SwiftUI

struct MatchProfileCardScreen: View {
    @StateObject private var viewModel = MatchProfileCardViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
                .navigationTitle("Match Profile Card")
        }
        .onAppear { viewModel.onEvent(MatchProfileCardEvent.onAppear) }
    }
}
