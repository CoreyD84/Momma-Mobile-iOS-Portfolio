import SwiftUI

struct TypeScreen: View {
    @StateObject private var viewModel = TypeViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("Android")

            }
            .navigationTitle("Type")
        }
    }
}