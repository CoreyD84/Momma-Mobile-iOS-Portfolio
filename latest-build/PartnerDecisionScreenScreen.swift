import SwiftUI

struct PartnerDecisionScreenScreen: View {
    @StateObject private var viewModel = PartnerDecisionScreenViewModel()

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
                .navigationTitle("Partner Decision")
        }
        .onAppear { viewModel.onEvent(PartnerDecisionScreenEvent.onAppear) }
    }
}
