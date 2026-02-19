import SwiftUI

struct MatchSuccessScreenScreen: View {
    @StateObject private var viewModel = MatchSuccessScreenViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
            VStack {
            }
            Spacer()
                .navigationTitle("Match Success")
        }
        .onAppear { viewModel.onEvent(MatchSuccessScreenEvent.onAppear) }
    }
}
