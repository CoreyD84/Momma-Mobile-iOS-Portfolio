import SwiftUI

struct ProgressBarKtScreen: View {
    @StateObject private var viewModel = ProgressBarKtViewModel()

    var body: some View {
        NavigationView {
            Spacer()
                .navigationTitle("ProgressBarKt")
        }
        .onAppear { viewModel.onEvent(ProgressBarKtEvent.onAppear) }
    }
}
