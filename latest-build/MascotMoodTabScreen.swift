import SwiftUI

struct MascotMoodTabScreen: View {
    @StateObject private var viewModel = MascotMoodTabViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                VStack {
                    Text("Mascot Mood History")
                }
                VStack {
                    Text("")
                }

            }
            .navigationTitle("MascotMoodTab")
        }
    }
}