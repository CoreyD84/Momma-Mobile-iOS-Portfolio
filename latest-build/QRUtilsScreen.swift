import SwiftUI

struct QRUtilsScreen: View {
    @StateObject private var viewModel = QRUtilsViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Q R Utils")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(QRUtilsEvent.onAppear) }
    }
}
