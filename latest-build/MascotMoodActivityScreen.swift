import SwiftUI

struct MascotMoodActivityScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("MascotMoodActivity").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("MascotMoodActivity")
    }
}