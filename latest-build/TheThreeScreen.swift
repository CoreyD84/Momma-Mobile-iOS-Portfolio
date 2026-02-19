import SwiftUI

struct TheThreeScreen: View {
    @StateObject private var viewModel = TheThreeViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            ProgressView()
            VStack {
            }
            VStack {
            }
            Image("")
            Spacer()
            ProgressView()
            Spacer()
            Text("")
            Spacer()
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
            Text("Go to Payment")
            VStack {
            }
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
            Spacer()
            Spacer()
            VStack {
            }
            Spacer()
            Text("")
            Spacer()
            Spacer()
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Text("")
            Spacer()
            Text("")
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("")
            Text("")
            Text("")
            Spacer()
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Confirm & Continue to Quiz")
            Spacer()
            Text("Go Back")
            Spacer()
            VStack {
            }
            Spacer()
            Text("")
            Spacer()
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("")
            Text("")
            Spacer()
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Begin Quiz Challenge")
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
                .navigationTitle("TheThree")
        }
        .onAppear { viewModel.onEvent(TheThreeEvent.onAppear) }
    }
}
