import SwiftUI

struct FinalSelectionScreen: View {
    @StateObject private var viewModel = FinalSelectionViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            ProgressView()
            VStack {
            }
            VStack {
            }
            Image("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Text("")
            Spacer()
            VStack {
            }
            Spacer()
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            VStack {
            }
            Spacer()
            VStack {
            }
            Image("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            VStack {
            }
            Spacer()
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            Spacer()
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            VStack {
            }
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Continue")
            Spacer()
            VStack {
            }
            Image("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Spacer()
            VStack {
            }
            Text("")
            Text("")
            VStack {
            }
            Image("")
            Spacer()
            VStack {
            }
            Text("")
            Text("")
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            VStack {
            }
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Try Again")
            Spacer()
            Text("Go Back")
                .navigationTitle("FinalSelection")
        }
        .onAppear { viewModel.onEvent(FinalSelectionEvent.onAppear) }
    }
}
