import SwiftUI

struct SmsInboxActivityScreen: View {
    @StateObject private var viewModel = SmsInboxActivityViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("SmsInboxActivity")
        }.onAppear { viewModel.onEvent(SmsInboxActivityEvent.onAppear) }
    }
}
