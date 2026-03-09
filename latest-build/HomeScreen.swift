import SwiftUI

struct HomeScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    private let screenNames = ["Ghost Login","Authentication"];

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
        case "Authentication": AuthenticationScreen(viewModel: container.makeAuthenticationViewModel())
        default:
            Text(name)
        }
    }
}