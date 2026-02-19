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
            Text("")
            VStack {
            }
            Text("")
            VStack {
            }
            Spacer()
            Text("")
            Spacer()
            VStack {
            }
            Text("")
            Spacer()
            VStack {
            }
            Text("")
            Text("")
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("")
            Text("")
            Text("")
            Spacer()
            VStack {
            }
            Text("")
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
                .navigationTitle("SecondChance")
        }
        .onAppear { viewModel.onEvent(SecondChanceEvent.onAppear) }
    }
}
