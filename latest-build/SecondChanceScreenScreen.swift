import SwiftUI

struct SecondChanceScreenScreen: View {
    @StateObject private var viewModel = SecondChanceScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
            Spacer()
            }
            .navigationTitle("Second Chance")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SecondChanceScreenEvent.onAppear) }
    }
}
