import SwiftUI

struct PartnerDecisionScreenScreen: View {
    @StateObject private var viewModel = PartnerDecisionScreenViewModel()

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
            }
            .navigationTitle("Partner Decision")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(PartnerDecisionScreenEvent.onAppear) }
    }
}
