import SwiftUI

struct MatchHistoryScreen: View {
    @StateObject private var viewModel = MatchHistoryViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("MatchHistory Module Verified")
                    .font(.headline)
            }
            .navigationTitle("MatchHistory")
        }
    }
}
