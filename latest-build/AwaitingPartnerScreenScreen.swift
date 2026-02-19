import SwiftUI

struct AwaitingPartnerScreenScreen: View {
    @StateObject private var viewModel = AwaitingPartnerScreenViewModel()

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
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
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
            Spacer()
            Spacer()
            Spacer()
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
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
            }
            .navigationTitle("Awaiting Partner")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(AwaitingPartnerScreenEvent.onAppear) }
    }
}
