import SwiftUI

struct HomeScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    private let screenNames = ["Ghost","Main"];

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
        case "Ghost": GhostScreen(viewModel: container.makeGhostViewModel())
        case "Main": MainScreen(viewModel: container.makeMainViewModel())
        default:
            Text(name)
        }
    }
}