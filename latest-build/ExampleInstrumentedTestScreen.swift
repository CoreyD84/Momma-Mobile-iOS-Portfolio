import SwiftUI

struct ExampleInstrumentedTestScreen: View {
    @StateObject private var viewModel = ExampleInstrumentedTestViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "shield.checkered")
                    .resizable()
                    .frame(width: 80, height: 80)
                    .foregroundColor(.blue)
                    .padding()
                Text("ExampleInstrumentedTest Module Verified")
                    .font(.headline)
                Text("Architecture: MVI + Dependency Injection")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            .navigationTitle("ExampleInstrumentedTest")
        }
    }
}
