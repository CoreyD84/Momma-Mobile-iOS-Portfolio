import SwiftUI

struct PartnerDecisionScreen: View {
    @StateObject private var viewModel = PartnerDecisionViewModel()

    var body: some View {
        NavigationView {
            ProgressView()
            Spacer()
            Spacer()
            Text("")
            Spacer()
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
            Text("Decline")
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("Go Back")
            Button(action: { }) {
                Text(" ")
            }
            Text("Decline")
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
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Try Again")
            Spacer()
            Text("Go Back").navigationTitle("PartnerDecision")
        }.onAppear { viewModel.onEvent(PartnerDecisionEvent.onAppear) }
    }
}
