import SwiftUI

struct EscalationMatrixScreen: View {
    @StateObject private var viewModel = EscalationMatrixViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("EscalationMatrix")
        }.onAppear { viewModel.onEvent(EscalationMatrixEvent.onAppear) }
    }
}
