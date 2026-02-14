import SwiftUI

struct SmsDetectionsTabScreen: View {
    @StateObject private var viewModel = SmsDetectionsTabViewModel()

    var body: some View {
        NavigationStack {
            Text("Flagged SMS Messages")
            Spacer()
            Text("No flagged messages found.")
            Text("").navigationTitle("SmsDetectionsTab")
        }.onAppear { viewModel.onEvent(SmsDetectionsTabEvent.onAppear) }
    }
}
