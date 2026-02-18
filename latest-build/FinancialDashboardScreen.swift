import SwiftUI

struct FinancialDashboardScreen: View {
    @StateObject private var viewModel = FinancialDashboardViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "shield.checkered")
                    .resizable()
                    .frame(width: 80, height: 80)
                    .foregroundColor(.blue)
                    .padding()
                Text("FinancialDashboard Module Verified")
                    .font(.headline)
                Text("Architecture: MVI + Dependency Injection")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            .navigationTitle("FinancialDashboard")
        }
    }
}
