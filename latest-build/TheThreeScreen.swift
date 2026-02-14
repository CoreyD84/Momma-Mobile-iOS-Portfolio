import SwiftUI

struct TheThreeScreen: View {
    @StateObject private var viewModel = TheThreeViewModel()

    var body: some View {
        NavigationView {
            ProgressView()
            Spacer()
            ProgressView()
            Spacer()
            Text("")
            Spacer()
            Text("")
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Go to Payment")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
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
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Text("")
            Text("")
            Spacer()
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Begin Quiz Challenge")
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Try Again")
            Spacer()
            Text("Go Back").navigationTitle("TheThree")
        }.onAppear { viewModel.onEvent(TheThreeEvent.onAppear) }
    }
}
