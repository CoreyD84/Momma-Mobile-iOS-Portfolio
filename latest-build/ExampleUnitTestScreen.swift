import SwiftUI

struct ExampleUnitTestScreen: View {
    @StateObject private var viewModel = ExampleUnitTestViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("ExampleUnitTest")

            }
            .navigationTitle("ExampleUnitTest")
        }
    }
}