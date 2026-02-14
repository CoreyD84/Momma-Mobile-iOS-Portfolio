import SwiftUI

struct MatchHistoryScreen: View {
    @StateObject private var viewModel = MatchHistoryViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Text("")
            ProgressView()
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
            Text("").navigationTitle("MatchHistory")
        }.onAppear { viewModel.onEvent(MatchHistoryEvent.onAppear) }
    }
}
