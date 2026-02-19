import SwiftUI

struct PartnerDecisionScreen: View {
    @StateObject private var viewModel = PartnerDecisionViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            ProgressView()
            VStack {
            }
            Spacer()
            VStack {
            }
            Image("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
            VStack {
            }
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
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            VStack {
            }
            Text("Go Back")
            Button(action: { }) {
                Text(" ")
            }
            Text("Decline")
            Spacer()
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            VStack {
            }
            Text("")
            Spacer()
            Spacer()
            Spacer()
            Text("")
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("")
            Text("")
            VStack {
            }
            VStack {
            }
            Image("")
            Spacer()
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            VStack {
            }
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Try Again")
            Spacer()
            Text("Go Back")
                .navigationTitle("PartnerDecision")
        }
        .onAppear { viewModel.onEvent(PartnerDecisionEvent.onAppear) }
    }
}
