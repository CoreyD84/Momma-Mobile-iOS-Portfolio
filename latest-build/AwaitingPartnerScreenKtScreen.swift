import SwiftUI

struct AwaitingPartnerScreenKtScreen: View {
    @StateObject private var viewModel = AwaitingPartnerScreenKtViewModel()

    var body: some View {
        NavigationView {
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
                .navigationTitle("AwaitingPartnerScreenKt")
        }
        .onAppear { viewModel.onEvent(AwaitingPartnerScreenKtEvent.onAppear) }
    }
}
