import SwiftUI

struct MascotMoodScreen: View {
    @StateObject private var viewModel = MascotMoodViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("MascotMoodFragment")

            }
            .navigationTitle("MascotMood")
        }
    }
}