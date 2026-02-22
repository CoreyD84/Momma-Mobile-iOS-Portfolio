import SwiftUI

struct ProgressBarScreen: View {
    @StateObject private var viewModel = ProgressBarViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
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
                .padding()
            }
            }
            .navigationTitle("Progress Bar")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ProgressBarEvent.onAppear) }
    }
}
