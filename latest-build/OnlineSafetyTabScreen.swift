import SwiftUI

struct OnlineSafetyTabScreen: View {
    @StateObject private var viewModel = OnlineSafetyTabViewModel()

    var body: some View {
        NavigationStack {
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("").navigationTitle("OnlineSafetyTab")
        }.onAppear { viewModel.onEvent(OnlineSafetyTabEvent.onAppear) }
    }
}
