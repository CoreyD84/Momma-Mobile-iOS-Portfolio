import SwiftUI

struct CloudinaryConfigScreen: View {
    @StateObject private var viewModel = CloudinaryConfigViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("CloudinaryConfig")
        }.onAppear { viewModel.onEvent(CloudinaryConfigEvent.onAppear) }
    }
}
