import SwiftUI

struct HomeScreen: View {
    @StateObject private var viewModel = HomeViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Text("")
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
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            Text("").navigationTitle("Home")
        }.onAppear { viewModel.onEvent(HomeEvent.onAppear) }
    }
}
