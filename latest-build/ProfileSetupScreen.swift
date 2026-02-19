import SwiftUI

struct ProfileSetupScreen: View {
    @StateObject private var viewModel = ProfileSetupViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            TextField("Input", text: .constant(""))
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
            VStack {
            }
            TextField("Input", text: .constant(""))
            Text("Min")
            TextField("Input", text: .constant(""))
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
            List {
            }
            VStack {
            }
            ProgressView()
            Image("")
            VStack {
            }
            Button(action: { }) {
                Text(" ")
            }
            Image("")
            VStack {
            }
            Text("_")
            VStack {
            }
            Text("_")
                .navigationTitle("ProfileSetup")
        }
        .onAppear { viewModel.onEvent(ProfileSetupEvent.onAppear) }
    }
}
