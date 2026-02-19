import SwiftUI

struct MatchProfileCardKtScreen: View {
    @StateObject private var viewModel = MatchProfileCardKtViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
                .navigationTitle("MatchProfileCardKt")
        }
        .onAppear { viewModel.onEvent(MatchProfileCardKtEvent.onAppear) }
    }
}
