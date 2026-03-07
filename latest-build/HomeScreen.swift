import SwiftUI

struct HomeScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    private let screenNames = ["Ghost Login","Ghost Keeper"];

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
        case "Ghost Login": GhostLoginScreen(viewModel: container.makeGhostLoginViewModel())
        case "Ghost Keeper": GhostKeeperScreen(viewModel: container.makeGhostKeeperViewModel())
        default:
            Text(name)
        }
    }
}