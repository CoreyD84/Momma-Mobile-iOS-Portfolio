import SwiftUI

struct LocationStatusTab: View {
    @StateObject private var viewModel = LocationStatusTabViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("LocationStatusTab Module Verified")
                    .font(.headline)
            }
            .navigationTitle("LocationStatusTab")
        }
    }
}
