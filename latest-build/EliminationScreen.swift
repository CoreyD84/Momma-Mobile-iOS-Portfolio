import SwiftUI

struct EliminationScreen: View {
    @StateObject private var viewModel = EliminationViewModel()

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
            Image("")
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
            Text("Continue")
                .navigationTitle("Elimination")
        }
        .onAppear { viewModel.onEvent(EliminationEvent.onAppear) }
    }
}
