import SwiftUI

struct ExampleInstrumentedTestScreen: View {
    @StateObject private var viewModel = ExampleInstrumentedTestViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("ExampleInstrumentedTest")
        }.onAppear { viewModel.onEvent(ExampleInstrumentedTestEvent.onAppear) }
    }
}
