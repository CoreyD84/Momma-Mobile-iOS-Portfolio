import SwiftUI

struct MatchHistoryScreen: View {
    @StateObject private var viewModel = MatchHistoryViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Text("")
            Button(action: { }) {
                Text(" ")
            }
            Image("")
            VStack {
            }
            VStack {
            }
            ProgressView()
            VStack {
            }
            Text("")
            List {
            }
            VStack {
            }
            Text("")
            VStack {
            }
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("")
            Text("")
            List {
            }
            Text("")
            VStack {
            }
            VStack {
            }
            Text("")
            VStack {
            }
            Text("")
            VStack {
            }
            Text("")
            Text("")
            VStack {
            }
            Text("")
            Text("")
            VStack {
            }
            Text("")
            Text("")
            Text("")
                .navigationTitle("MatchHistory")
        }
        .onAppear { viewModel.onEvent(MatchHistoryEvent.onAppear) }
    }
}
