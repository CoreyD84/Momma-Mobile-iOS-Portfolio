import SwiftUI

struct ProfileSetupScreen: View {
    @StateObject private var viewModel = ProfileSetupViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Text("Age")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Text("Min")
            Text("Max")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            ProgressView()
            Text("Continue")
            Spacer()
            Text("")
            Spacer()
            ProgressView()
            Text("_")
            Text("_").navigationTitle("ProfileSetup")
        }.onAppear { viewModel.onEvent(ProfileSetupEvent.onAppear) }
    }
}
