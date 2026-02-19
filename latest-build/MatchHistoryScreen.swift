import SwiftUI

struct MatchHistoryScreen: View {
    @StateObject private var viewModel = MatchHistoryViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Button(action: { }) {
                Text("BUTTON")
            }
            Image("IMAGE")
            VStack {
            }
            VStack {
            }
            ProgressView()
            VStack {
            }
            Text("TEXT")
            List {
            }
            VStack {
            }
            Text("TEXT")
            VStack {
            }
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            List {
            }
            Text("TEXT")
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            Text("TEXT")
                .navigationTitle("MatchHistory")
        }
        .onAppear { viewModel.onEvent(MatchHistoryEvent.onAppear) }
    }
}
