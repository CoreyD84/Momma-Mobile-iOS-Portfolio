import SwiftUI

struct HomeScreen: View {
    private let screenNames = ["Ghost Core","Ghost I O","Ghost Manager","Ghost Shield","Main","Recover"];

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
        case "Ghost Core": GhostCoreScreen()
        case "Ghost I O": GhostIOScreen()
        case "Ghost Manager": GhostManagerScreen()
        case "Ghost Shield": GhostShieldScreen()
        case "Main": MainScreen()
        case "Recover": RecoverScreen()
        default:
            Text(name)
        }
    }
}