import SwiftUI

struct HomeScreen: View {
    private let screenNames = ["Ghost I O","Ghost"];

    var body: some View {
        NavigationStack {
            List(screenNames, id: \.self) { name in
                NavigationLink(name, destination: destination(for: name))
            }
            .navigationTitle("Dashboard")
        }
    }

    @ViewBuilder
    private func destination(for name: String) -> some View {
        switch name {
        case "Ghost I O": GhostIOScreen()
        case "Ghost": GhostScreen()
        default:
            Text(name)
        }
    }
}