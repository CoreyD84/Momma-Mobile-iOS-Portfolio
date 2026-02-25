import SwiftUI

struct EscalationMatrixScreen: View {
    @StateObject private var viewModel = EscalationMatrixViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("Severity")

            }
            .navigationTitle("EscalationMatrix")
        }
    }
}