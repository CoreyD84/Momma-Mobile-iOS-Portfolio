import SwiftUI

struct SmsDetectionsFragmentScreen: View {
    @StateObject private var viewModel = SmsDetectionsFragmentViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("SmsDetectionsFragment")
        }.onAppear { viewModel.onEvent(SmsDetectionsFragmentEvent.onAppear) }
    }
}
