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
            Text("")
            Spacer()
            Text("")
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
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            VStack {
            }
            Text("")
            Spacer()
            Text("")
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
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            Spacer()
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            VStack {
            }
            Spacer()
            VStack {
            }
            Image("")
            Spacer()
            Text("")
            Spacer()
            Text("")
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
            Text("Maybe Later")
            Button(action: { }) {
                Text(" ")
            }
            Text("Return Home")
            Spacer()
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
                .navigationTitle("AwaitingPartner")
        }
        .onAppear { viewModel.onEvent(AwaitingPartnerEvent.onAppear) }
    }
}
