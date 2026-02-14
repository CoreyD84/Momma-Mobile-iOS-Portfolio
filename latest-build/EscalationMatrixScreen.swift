import SwiftUI

struct EscalationMatrixScreen: View {
    @StateObject private var viewModel = EscalationMatrixViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("EscalationMatrix")
        }.onAppear { viewModel.onEvent(EscalationMatrixEvent.onAppear) }
    }
}
