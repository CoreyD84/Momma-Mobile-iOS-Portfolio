import SwiftUI

struct SmsComposeActivityScreen: View {
    @StateObject private var viewModel = SmsComposeActivityViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("SmsComposeActivity")
        }.onAppear { viewModel.onEvent(SmsComposeActivityEvent.onAppear) }
    }
}
