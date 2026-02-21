import SwiftUI

struct ExampleInstrumentedTestScreen: View {
    @StateObject private var viewModel = ExampleInstrumentedTestViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("com.airnettie.mobile.child")
                }
                .padding()
            }
            }
            .navigationTitle("Example Instrumented Test")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ExampleInstrumentedTestEvent.onAppear) }
    }
}
