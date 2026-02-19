import SwiftUI

struct MatchProfileCardScreen: View {
    @StateObject private var viewModel = MatchProfileCardViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("")
            Text("")
            Spacer()
            VStack {
            }
            VStack {
            }
            Image("")
            Spacer()
            Text("")
            Spacer()
            VStack {
            }
            Image("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
            VStack {
            }
            VStack {
            }
            Image("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Text("Eliminate This Match")
            VStack {
            }
            Text("")
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("")
            Text("")
            Spacer()
                .navigationTitle("MatchProfileCard")
        }
        .onAppear { viewModel.onEvent(MatchProfileCardEvent.onAppear) }
    }
}
