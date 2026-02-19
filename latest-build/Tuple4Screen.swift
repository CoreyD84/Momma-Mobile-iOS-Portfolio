import SwiftUI

struct Tuple4Screen: View {
    @StateObject private var viewModel = Tuple4ViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("Tuple4(first=")
            }
            .navigationTitle("Tuple4")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(Tuple4Event.onAppear) }
    }
}
