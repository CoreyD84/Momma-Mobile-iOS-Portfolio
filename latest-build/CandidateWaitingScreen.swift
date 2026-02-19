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
            Image("")
            Text("")
            Text("")
            Spacer()
            VStack {
            }
            Text("")
            Text("")
            Spacer()
            ProgressView()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("")
                .navigationTitle("CandidateWaiting")
        }
        .onAppear { viewModel.onEvent(CandidateWaitingEvent.onAppear) }
    }
}
