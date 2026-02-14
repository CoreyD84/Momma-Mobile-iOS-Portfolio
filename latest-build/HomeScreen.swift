import SwiftUI

struct HomeScreen: View {
    @StateObject private var viewModel = HomeViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("Home Module Verified")
                    .font(.headline)
            }
            .navigationTitle("Home")
        }
    }
}
