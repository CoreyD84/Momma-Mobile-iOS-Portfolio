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
            Image("IMAGE")
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("TEXT")
            Spacer()
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
            Text("Continue")
                .navigationTitle("Elimination")
        }
        .onAppear { viewModel.onEvent(EliminationEvent.onAppear) }
    }
}
