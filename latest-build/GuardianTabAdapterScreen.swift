import SwiftUI

struct GuardianTabAdapterScreen: View {
    @StateObject private var viewModel = GuardianTabAdapterViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
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
                .padding()
            }
            }
            .navigationTitle("Guardian Tab Adapter")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GuardianTabAdapterEvent.onAppear) }
    }
}
