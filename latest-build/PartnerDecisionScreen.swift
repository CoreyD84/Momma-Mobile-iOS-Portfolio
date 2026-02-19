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
            Image("IMAGE")
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("TEXT")
            Spacer()
            Text("Decline")
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            VStack {
            }
            Text("Go Back")
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("Decline")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Spacer()
            Spacer()
            Text("TEXT")
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            VStack {
            }
            VStack {
            }
            Image("IMAGE")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("TEXT")
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("Try Again")
            Spacer()
            Text("Go Back")
                .navigationTitle("PartnerDecision")
        }
        .onAppear { viewModel.onEvent(PartnerDecisionEvent.onAppear) }
    }
}
