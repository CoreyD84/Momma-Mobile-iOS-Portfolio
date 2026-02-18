import SwiftUI

struct MascotMoodFragmentScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("MascotMoodFragment").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("MascotMoodFragment")
    }
}