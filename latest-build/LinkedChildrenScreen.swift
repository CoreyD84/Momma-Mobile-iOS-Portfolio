import SwiftUI

struct LinkedChildrenScreen: View {
    @StateObject private var viewModel = LinkedChildrenViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("LinkedChildrenFragment")

            }
            .navigationTitle("LinkedChildren")
        }
    }
}