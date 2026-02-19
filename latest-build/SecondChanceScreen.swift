import SwiftUI

struct SecondChanceScreen: View {
    @StateObject private var viewModel = SecondChanceViewModel()

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
            ProgressView()
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
            VStack {
            }
            Spacer()
            Text("TEXT")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            Text("TEXT")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
                .navigationTitle("SecondChance")
        }
        .onAppear { viewModel.onEvent(SecondChanceEvent.onAppear) }
    }
}
