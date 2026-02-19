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
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Image("IMAGE")
            Spacer()
            Text("TEXT")
            Spacer()
            VStack {
            }
            Image("IMAGE")
            VStack {
            }
            Text("TEXT")
            Spacer()
            Spacer()
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
            Spacer()
            VStack {
            }
            VStack {
            }
            Spacer()
            Text("TEXT")
                .navigationTitle("MatchSuccess")
        }
        .onAppear { viewModel.onEvent(MatchSuccessEvent.onAppear) }
    }
}
