import SwiftUI

struct PaymentScreen: View {
    @StateObject private var viewModel = PaymentViewModel()

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
            Text("")
            Spacer()
            Spacer()
            VStack {
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
            Spacer()
            Text("")
            Spacer()
            Spacer()
            VStack {
            }
            Image("")
            Spacer()
            VStack {
            }
            Text("")
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Image("")
            Spacer()
            Text("")
            Spacer()
            Text("Go Back")
            Spacer()
            Text("")
            Spacer()
            VStack {
            }
            Image("")
            Spacer()
            Text("")
            VStack {
            }
            VStack {
            }
            ProgressView()
            Spacer()
            Text("")
            VStack {
            }
            Text("")
            Button(action: { }) {
                Text(" ")
            }
            Text("Continue")
            VStack {
            }
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Begin Search")
            VStack {
            }
            VStack {
            }
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Continue to The Three")
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
                .navigationTitle("Payment")
        }
        .onAppear { viewModel.onEvent(PaymentEvent.onAppear) }
    }
}
