import SwiftUI

struct SubscriptionExpiredScreen: View {
    @StateObject private var viewModel = SubscriptionExpiredViewModel()

    var body: some View {
        NavigationStack {
            Text("")
            Text("")
            Text("")
            Spacer()
            Text("")
            Text("")
            Spacer()
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            Text("")
            Spacer()
            Text("")
            Text("")
            Text("")
            Text("License Key")
            Text("XXXX-XXXX-XXXX-XXXX")
            Button(action: { }) {
                Text(" ")
            }
            Text("Activate")
            Text("Cancel")
            Text("")
            Text("")
            Text("")
            Text("").navigationTitle("SubscriptionExpired")
        }.onAppear { viewModel.onEvent(SubscriptionExpiredEvent.onAppear) }
    }
}
