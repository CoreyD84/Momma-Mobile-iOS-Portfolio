import SwiftUI

struct ChildSelectorScreen: View {
    @StateObject private var viewModel = ChildSelectorViewModel()

    var body: some View {
        NavigationView {
            ProgressView()
            Text("")
            Text("")
            Spacer()
            Text("")
            Text("")
            Spacer()
            Text("").navigationTitle("ChildSelector")
        }.onAppear { viewModel.onEvent(ChildSelectorEvent.onAppear) }
    }
}
