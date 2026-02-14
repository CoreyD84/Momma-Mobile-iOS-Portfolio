import SwiftUI

struct MatchProfileCard: View {
    @StateObject private var viewModel = MatchProfileCardViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("MatchProfileCard Module Verified")
                    .font(.headline)
            }
            .navigationTitle("MatchProfileCard")
        }
    }
}
