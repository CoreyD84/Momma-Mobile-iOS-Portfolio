import SwiftUI

struct PartnerDecisionScreenKtScreen: View {
    @StateObject private var viewModel = PartnerDecisionScreenKtViewModel()

    var body: some View {
        NavigationView {
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
                .navigationTitle("PartnerDecisionScreenKt")
        }
        .onAppear { viewModel.onEvent(PartnerDecisionScreenKtEvent.onAppear) }
    }
}
