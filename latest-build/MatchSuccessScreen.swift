import SwiftUI

struct MatchSuccessScreen: View {
    @StateObject private var viewModel = MatchSuccessViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Spacer()
            Spacer()
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Image("")
            Spacer()
            Text("")
            Spacer()
            VStack {
            }
            Image("")
            VStack {
            }
            Text("")
            Spacer()
            Spacer()
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("")
            Spacer()
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            VStack {
            }
            Text("")
            Spacer()
            VStack {
            }
            VStack {
            }
            Spacer()
            Text("")
                .navigationTitle("MatchSuccess")
        }
        .onAppear { viewModel.onEvent(MatchSuccessEvent.onAppear) }
    }
}
