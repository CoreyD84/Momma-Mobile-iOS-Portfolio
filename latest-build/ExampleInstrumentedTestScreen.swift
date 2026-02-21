import SwiftUI

struct ExampleInstrumentedTestScreen: View {
    @StateObject private var viewModel = ExampleInstrumentedTestViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("com.airnettie.mobile.child")
            }
            .navigationTitle("Example Instrumented Test")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ExampleInstrumentedTestEvent.onAppear) }
    }
}
