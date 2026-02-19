import SwiftUI

struct ProgressBarScreen: View {
    @StateObject private var viewModel = ProgressBarViewModel()

    var body: some View {
        NavigationView {
            Spacer()
                .navigationTitle("Progress Bar")
        }
        .onAppear { viewModel.onEvent(ProgressBarEvent.onAppear) }
    }
}
