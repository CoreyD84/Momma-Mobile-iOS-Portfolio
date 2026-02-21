import SwiftUI

struct ConsentOverviewTabScreen: View {
    @StateObject private var viewModel = ConsentOverviewTabViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("household_id")
            VStack {
                Text("guardian_id")
                Text("No consent records found.")
            }
            }
            .navigationTitle("Consent Overview Tab")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ConsentOverviewTabEvent.onAppear) }
    }
}
