import SwiftUI

struct DecisionFactorScreen: View {
    @StateObject private var viewModel = DecisionFactorViewModel()

    var body: some View {
        NavigationView {
            Text("Metadata")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            Text("\\u0000")
            VStack {
            }
            Text("String")
            Text("String")
            Text("String")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            VStack {
            }
            Text("title")
            Text("description")
            Text("favoredCandidate")
            Text("DecisionFactor")
            VStack {
            }
            VStack {
            }
            Text("DecisionFactor")
            Text("Intrinsics")
            VStack {
            }
            Text("DecisionFactor(title=")
            VStack {
            }
            Text("title")
            Text("description")
            Text("favoredCandidate")
            VStack {
            }
            VStack {
            }
            VStack {
            }
                .navigationTitle("Decision Factor")
        }
        .onAppear { viewModel.onEvent(DecisionFactorEvent.onAppear) }
    }
}
