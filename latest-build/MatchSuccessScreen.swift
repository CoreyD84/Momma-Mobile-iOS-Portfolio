import SwiftUI

struct MatchSuccessScreen: View {
    @StateObject private var viewModel = MatchSuccessViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Text("")
            Spacer()
            Spacer()
            Text("").navigationTitle("MatchSuccess")
        }.onAppear { viewModel.onEvent(MatchSuccessEvent.onAppear) }
    }
}
