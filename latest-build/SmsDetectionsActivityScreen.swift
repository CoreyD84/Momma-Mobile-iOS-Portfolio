import SwiftUI

struct SmsDetectionsActivityScreen: View {
    @StateObject private var viewModel = SmsDetectionsActivityViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("SmsDetectionsActivity")
        }.onAppear { viewModel.onEvent(SmsDetectionsActivityEvent.onAppear) }
    }
}
