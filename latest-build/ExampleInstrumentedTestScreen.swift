import SwiftUI

struct ExampleInstrumentedTestScreen: View {
    @StateObject private var viewModel = ExampleInstrumentedTestViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("ExampleInstrumentedTest")

            }
            .navigationTitle("ExampleInstrumentedTest")
        }
    }
}