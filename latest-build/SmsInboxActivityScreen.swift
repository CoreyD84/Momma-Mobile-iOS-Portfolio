import SwiftUI

struct SmsInboxActivityScreen: View {
    @StateObject private var viewModel = SmsInboxActivityViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("SmsInboxActivity")
        }.onAppear { viewModel.onEvent(SmsInboxActivityEvent.onAppear) }
    }
}
