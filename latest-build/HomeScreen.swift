import SwiftUI

struct HomeScreen: View {
    private let screenNames = ["Ghost Login","Main"];

    var body: some View {
        NavigationStack {
            List(screenNames, id: \.self) { name in
                NavigationLink(name, destination: destination(for: name))
            }
            .padding().navigationTitle("Dashboard")
        }
    }

    @ViewBuilder
    private func destination(for name: String) -> some View {
        switch name {
        case "Ghost Login": GhostLoginScreen()
        case "Main": MainScreen()
        default:
            Text(name)
        }
    }
}