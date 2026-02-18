import SwiftUI

struct MainApplicationScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("MainApplication").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("MainApplication")
    }
}