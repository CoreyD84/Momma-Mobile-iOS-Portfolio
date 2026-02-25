import SwiftUI

struct MommaDeviceAdminScreen: View {
    @StateObject private var viewModel = MommaDeviceAdminViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("MommaDeviceAdmin")

            }
            .navigationTitle("MommaDeviceAdmin")
        }
    }
}