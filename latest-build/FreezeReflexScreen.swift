import SwiftUI

struct FreezeReflexScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("FreezeReflex").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("FreezeReflex")
    }
}