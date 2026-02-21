import SwiftUI

struct ConsentOverviewTabScreen: View {
    @StateObject private var viewModel = ConsentOverviewTabViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("Household Id")
                VStack {
                    Text("Guardian Id")
                    Text("No Consent Records Found.")
                }
                }
                .padding()
            }
            }
            .navigationTitle("Consent Overview Tab")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ConsentOverviewTabEvent.onAppear) }
    }
}
