import SwiftUI

struct SecondChanceScreenScreen: View {
    @StateObject private var viewModel = SecondChanceScreenViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
            Spacer()
                .navigationTitle("Second Chance")
        }
        .onAppear { viewModel.onEvent(SecondChanceScreenEvent.onAppear) }
    }
}
