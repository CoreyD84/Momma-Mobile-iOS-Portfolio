import SwiftUI

struct BlockedAppActivityScreen: View {
    @StateObject private var viewModel = BlockedAppActivityViewModel()

    var body: some View {
        NavigationView {
            Text("")
            Text("🚫")
            Spacer()
            Text("")
            Spacer()
            Text("").navigationTitle("BlockedAppActivity")
        }.onAppear { viewModel.onEvent(BlockedAppActivityEvent.onAppear) }
    }
}
