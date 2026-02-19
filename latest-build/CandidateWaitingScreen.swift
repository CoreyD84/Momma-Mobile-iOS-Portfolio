import SwiftUI

struct CandidateWaitingScreen: View {
    @StateObject private var viewModel = CandidateWaitingViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
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
            }
            .navigationTitle("Candidate Waiting")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(CandidateWaitingEvent.onAppear) }
    }
}
