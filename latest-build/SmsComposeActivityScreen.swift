import SwiftUI

struct SmsComposeActivityScreen: View {
    @StateObject private var viewModel = SmsComposeActivityViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("SmsComposeActivity")
        }.onAppear { viewModel.onEvent(SmsComposeActivityEvent.onAppear) }
    }
}
