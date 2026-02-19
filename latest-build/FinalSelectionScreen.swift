import SwiftUI

struct FinalSelectionScreen: View {
    @StateObject private var viewModel = FinalSelectionViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
            }
            VStack {
            }
            ProgressView()
            VStack {
            }
            VStack {
            }
            Image("IMAGE")
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            Text("TEXT")
            Spacer()
            VStack {
            }
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            VStack {
            }
            Spacer()
            VStack {
            }
            Image("IMAGE")
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            VStack {
            }
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("TEXT")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
            VStack {
            }
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("Continue")
            Spacer()
            VStack {
            }
            Image("IMAGE")
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            VStack {
            }
            Image("IMAGE")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("Try Again")
            Spacer()
            Text("Go Back")
            }
            .navigationTitle("Final Selection")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(FinalSelectionEvent.onAppear) }
    }
}
