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
            Image("IMAGE")
            Spacer()
            ProgressView()
            Spacer()
            Text("TEXT")
            Spacer()
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
            Text("Go to Payment")
            VStack {
            }
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
            Spacer()
            Spacer()
            VStack {
            }
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            Text("TEXT")
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("Confirm & Continue to Quiz")
            Spacer()
            Text("Go Back")
            Spacer()
            VStack {
            }
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("Begin Quiz Challenge")
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
                .navigationTitle("TheThree")
        }
        .onAppear { viewModel.onEvent(TheThreeEvent.onAppear) }
    }
}
