import SwiftUI

struct ConsentModalScreen: View {
    @StateObject private var viewModel = ConsentModalViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("ConsentModal")
        }.onAppear { viewModel.onEvent(ConsentModalEvent.onAppear) }
    }
}
