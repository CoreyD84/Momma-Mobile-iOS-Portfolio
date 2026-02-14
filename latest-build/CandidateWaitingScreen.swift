import SwiftUI

struct CandidateWaitingScreen: View {
    @StateObject private var viewModel = CandidateWaitingViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Text("")
            Text("")
            Spacer()
            Text("")
            Text("")
            Spacer()
            ProgressView()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Text("").navigationTitle("CandidateWaiting")
        }.onAppear { viewModel.onEvent(CandidateWaitingEvent.onAppear) }
    }
}
