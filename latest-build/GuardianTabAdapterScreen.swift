import SwiftUI

struct GuardianTabAdapterScreen: View {
    @StateObject private var viewModel = GuardianTabAdapterViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                Text("unused")
                Text("Recent")
                Text("Flagged")
                Text("Freeze")
                Text("Mascot")
                Text("Scanner")
                Text("SMS")
                Text("Location")
            }
            }
            .navigationTitle("Guardian Tab Adapter")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GuardianTabAdapterEvent.onAppear) }
    }
}
