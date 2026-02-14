import SwiftUI

struct EliminationScreen: View {
    @StateObject private var viewModel = EliminationViewModel()

    var body: some View {
        NavigationView {
            ProgressView()
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
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Continue").navigationTitle("Elimination")
        }.onAppear { viewModel.onEvent(EliminationEvent.onAppear) }
    }
}
