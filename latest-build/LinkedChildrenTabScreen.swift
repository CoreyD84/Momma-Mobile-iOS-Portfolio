import SwiftUI

struct LinkedChildrenTabScreen: View {
    @StateObject private var viewModel = LinkedChildrenTabViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                VStack {
                }
                Text("Linked Children")
                Text("⚠️ Confirm Admin Deactivation")

            }
            .navigationTitle("LinkedChildrenTab")
        }
    }
}