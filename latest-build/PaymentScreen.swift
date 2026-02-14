import SwiftUI

struct PaymentScreen: View {
    @StateObject private var viewModel = PaymentViewModel()

    var body: some View {
        NavigationView {
            ProgressView()
            Spacer()
            Text("")
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
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
            Text("")
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Spacer()
            Text("")
            Spacer()
            Text("Go Back")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Text("")
            ProgressView()
            Spacer()
            Text("")
            Text("")
            Button(action: { }) {
                Text(" ")
            }
            Text("Continue")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Begin Search")
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Continue to The Three")
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Try Again")
            Spacer()
            Text("Go Back").navigationTitle("Payment")
        }.onAppear { viewModel.onEvent(PaymentEvent.onAppear) }
    }
}
