import SwiftUI

struct MascotMoodTabScreen: View {
    @StateObject private var viewModel = MascotMoodTabViewModel()

    var body: some View {
        NavigationView {
            Text("Mascot Mood History")
            Spacer()
            ProgressView()
            Text("No mood history has been recorded yet.")
            Text("")
            Text("")
            Text("").navigationTitle("MascotMoodTab")
        }.onAppear { viewModel.onEvent(MascotMoodTabEvent.onAppear) }
    }
}
