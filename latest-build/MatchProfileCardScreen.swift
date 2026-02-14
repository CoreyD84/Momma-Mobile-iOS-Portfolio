import SwiftUI

struct MatchProfileCardScreen: View {
    @StateObject private var viewModel = MatchProfileCardViewModel()

    var body: some View {
        NavigationView {
            Text("")
            Text("")
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Text("Eliminate This Match")
            Text("")
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Text("")
            Text("")
            Spacer().navigationTitle("MatchProfileCard")
        }.onAppear { viewModel.onEvent(MatchProfileCardEvent.onAppear) }
    }
}
