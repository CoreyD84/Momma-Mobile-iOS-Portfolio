import SwiftUI

struct AwaitingPartnerScreen: View {
    @StateObject private var viewModel = AwaitingPartnerViewModel()

    var body: some View {
        NavigationView {
            ProgressView()
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            Spacer()
            Text("Maybe Later")
            Button(action: { }) {
                Text(" ")
            }
            Text("Return Home")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Try Again")
            Spacer()
            Text("Go Back").navigationTitle("AwaitingPartner")
        }.onAppear { viewModel.onEvent(AwaitingPartnerEvent.onAppear) }
    }
}
