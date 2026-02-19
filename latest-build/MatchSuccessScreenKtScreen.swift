import SwiftUI

struct MatchSuccessScreenKtScreen: View {
    @StateObject private var viewModel = MatchSuccessScreenKtViewModel()

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
                .navigationTitle("MatchSuccessScreenKt")
        }
        .onAppear { viewModel.onEvent(MatchSuccessScreenKtEvent.onAppear) }
    }
}
