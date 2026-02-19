import SwiftUI

struct AwaitingPartnerScreen: View {
    @StateObject private var viewModel = AwaitingPartnerViewModel()

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
            Text("TEXT")
            Spacer()
            Text("TEXT")
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
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
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
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("TEXT")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
            VStack {
            }
            Spacer()
            VStack {
            }
            Image("IMAGE")
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
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
            Text("Maybe Later")
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("Return Home")
            Spacer()
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
                .navigationTitle("AwaitingPartner")
        }
        .onAppear { viewModel.onEvent(AwaitingPartnerEvent.onAppear) }
    }
}
