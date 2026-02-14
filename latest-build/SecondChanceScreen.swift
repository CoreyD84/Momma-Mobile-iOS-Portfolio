import SwiftUI

struct SecondChanceScreen: View {
    @StateObject private var viewModel = SecondChanceViewModel()

    var body: some View {
        NavigationView {
            ProgressView()
            ProgressView()
            Text("")
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Text("")
            Spacer()
            Text("")
            Text("")
            Text("")
            Spacer()
            Text("")
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            Spacer()
            Text("")
            Spacer().navigationTitle("SecondChance")
        }.onAppear { viewModel.onEvent(SecondChanceEvent.onAppear) }
    }
}
