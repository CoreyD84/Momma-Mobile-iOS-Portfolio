import SwiftUI

struct ProgressBarScreen: View {
    @StateObject private var viewModel = ProgressBarViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Text("")
            Text("")
            Spacer()
                .navigationTitle("ProgressBar")
        }
        .onAppear { viewModel.onEvent(ProgressBarEvent.onAppear) }
    }
}
