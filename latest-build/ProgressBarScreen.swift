import SwiftUI

struct ProgressBarScreen: View {
    @StateObject private var viewModel = ProgressBarViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                Text("progress")
                VStack {
                    VStack {
                        VStack {
                        }
                        VStack {
                        }
                    }
                }
            }
            }
            .navigationTitle("Progress Bar")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ProgressBarEvent.onAppear) }
    }
}
