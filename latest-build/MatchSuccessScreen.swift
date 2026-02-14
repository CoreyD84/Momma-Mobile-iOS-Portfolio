import SwiftUI

struct MatchSuccessScreen: View {
    @StateObject private var viewModel = MatchSuccessViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("MatchSuccess Module Verified")
                    .font(.headline)
            }
            .navigationTitle("MatchSuccess")
        }
    }
}
