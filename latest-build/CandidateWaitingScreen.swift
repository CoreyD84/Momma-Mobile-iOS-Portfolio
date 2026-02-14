import SwiftUI

struct CandidateWaitingScreen: View {
    @StateObject private var viewModel = CandidateWaitingViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("CandidateWaiting Module Verified")
                    .font(.headline)
            }
            .navigationTitle("CandidateWaiting")
        }
    }
}
