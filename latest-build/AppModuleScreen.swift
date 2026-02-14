import SwiftUI

struct AppModuleScreen: View {
    @StateObject private var viewModel = AppModuleViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("AppModule")
        }.onAppear { viewModel.onEvent(AppModuleEvent.onAppear) }
    }
}
