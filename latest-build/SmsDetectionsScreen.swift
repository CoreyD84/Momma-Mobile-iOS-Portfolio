import SwiftUI

struct SmsDetectionsScreen: View {
    @StateObject private var viewModel = SmsDetectionsViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Sms Detections")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SmsDetectionsEvent.onAppear) }
    }
}
