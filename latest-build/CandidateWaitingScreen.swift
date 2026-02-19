import SwiftUI

struct CandidateWaitingScreen: View {
    @StateObject private var viewModel = CandidateWaitingViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Spacer()
            Image("IMAGE")
            Text("TEXT")
            Text("TEXT")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            Spacer()
            ProgressView()
            Text("TEXT")
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("TEXT")
                .navigationTitle("CandidateWaiting")
        }
        .onAppear { viewModel.onEvent(CandidateWaitingEvent.onAppear) }
    }
}
