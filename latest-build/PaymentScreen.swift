import SwiftUI

struct PaymentScreen: View {
    @StateObject private var viewModel = PaymentViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
            }
            VStack {
            }
            ProgressView()
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
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            VStack {
            }
            Image("IMAGE")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Image("IMAGE")
            Spacer()
            Text("TEXT")
            Spacer()
            Text("Go Back")
            Spacer()
            Text("TEXT")
            Spacer()
            VStack {
            }
            Image("IMAGE")
            Spacer()
            Text("TEXT")
            VStack {
            }
            VStack {
            }
            ProgressView()
            Spacer()
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("Continue")
            VStack {
            }
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("Begin Search")
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("Continue to The Three")
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
            }
            .navigationTitle("Payment")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(PaymentEvent.onAppear) }
    }
}
