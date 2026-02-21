import SwiftUI

struct SmsComposeScreen: View {
    @StateObject private var viewModel = SmsComposeViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Sms Compose")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SmsComposeEvent.onAppear) }
    }
}
