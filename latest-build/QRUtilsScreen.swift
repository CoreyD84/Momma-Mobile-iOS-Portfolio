import SwiftUI

struct QRUtilsScreen: View {
    @StateObject private var viewModel = QRUtilsViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("QRUtils")
        }.onAppear { viewModel.onEvent(QRUtilsEvent.onAppear) }
    }
}
