import SwiftUI

struct CompatibilityVectorScreen: View {
    @StateObject private var viewModel = CompatibilityVectorViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("id")
            Text("userId")
            Text("valuesVector")
            Text("conflictVector")
            Text("futureVector")
            Text("communicationVector")
            Text("philosophyVector")
            Text("contradictionFlags")
            Text("CompatibilityVector(id=")
            Text("id")
            Text("userId")
            Text("valuesVector")
            Text("conflictVector")
            Text("futureVector")
            Text("communicationVector")
            Text("philosophyVector")
            Text("contradictionFlags")
            Text(" : str, (i & 2) == 0 ? str2 : ")
            }
            .navigationTitle("Compatibility Vector")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(CompatibilityVectorEvent.onAppear) }
    }
}
