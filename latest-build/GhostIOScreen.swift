import SwiftUI

struct GhostIOScreen: View {
    @StateObject private var viewModel = GhostIOViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                Color(UIColor.systemBackground).ignoresSafeArea()
                ScrollView {
                    VStack(alignment: .leading, spacing: 16) {
                Text("getSafePath")

                    }
                    .padding()
                }
            }
            .navigationTitle("GhostIO")
        }
    }
}
