import SwiftUI

struct UninstallAttemptMonitorScreen: View {
    @StateObject private var viewModel = UninstallAttemptMonitorViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "shield.checkered")
                    .resizable()
                    .frame(width: 80, height: 80)
                    .foregroundColor(.blue)
                    .padding()
                Text("UninstallAttemptMonitor Module Verified")
                    .font(.headline)
                Text("Architecture: MVI + Dependency Injection")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            .navigationTitle("UninstallAttemptMonitor")
        }
    }
}
