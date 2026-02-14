import SwiftUI

struct ExampleInstrumentedTestScreen: View {
    @StateObject private var viewModel = ExampleInstrumentedTestViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("ExampleInstrumentedTest")
        }.onAppear { viewModel.onEvent(ExampleInstrumentedTestEvent.onAppear) }
    }
}
