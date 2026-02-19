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
            Text("TEXT")
            Spacer()
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            TextField("INPUT", text: .constant(""))
            Text("Age")
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            Text("TEXT")
            Spacer()
            VStack {
            }
            TextField("INPUT", text: .constant(""))
            Text("Min")
            TextField("INPUT", text: .constant(""))
            Text("Max")
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            ProgressView()
            Text("Continue")
            Spacer()
            Text("TEXT")
            Spacer()
            List {
            }
            VStack {
            }
            ProgressView()
            Image("IMAGE")
            VStack {
            }
            Button(action: { }) {
                Text("BUTTON")
            }
            Image("IMAGE")
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
