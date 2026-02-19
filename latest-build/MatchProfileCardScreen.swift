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
            Text("TEXT")
            Text("TEXT")
            Spacer()
            VStack {
            }
            VStack {
            }
            Image("IMAGE")
            Spacer()
            Text("TEXT")
            Spacer()
            VStack {
            }
            Image("IMAGE")
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            Spacer()
            VStack {
            }
            VStack {
            }
            Image("IMAGE")
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            Text("Eliminate This Match")
            VStack {
            }
            Text("TEXT")
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            Spacer()
                .navigationTitle("MatchProfileCard")
        }
        .onAppear { viewModel.onEvent(MatchProfileCardEvent.onAppear) }
    }
}
