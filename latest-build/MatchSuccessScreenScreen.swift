import SwiftUI

struct MatchSuccessScreenScreen: View {
    @StateObject private var viewModel = MatchSuccessScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
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
            }
            .navigationTitle("Match Success")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MatchSuccessScreenEvent.onAppear) }
    }
}
