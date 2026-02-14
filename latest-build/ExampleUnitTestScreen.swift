import SwiftUI

struct ExampleUnitTestScreen: View {
    @StateObject private var viewModel = ExampleUnitTestViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("ExampleUnitTest")
        }.onAppear { viewModel.onEvent(ExampleUnitTestEvent.onAppear) }
    }
}
