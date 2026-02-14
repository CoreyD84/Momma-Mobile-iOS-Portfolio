import SwiftUI

struct MommaDeviceAdminScreen: View {
    @StateObject private var viewModel = MommaDeviceAdminViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("MommaDeviceAdmin")
        }.onAppear { viewModel.onEvent(MommaDeviceAdminEvent.onAppear) }
    }
}
