import SwiftUI

struct FlagScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Flag").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("Flag")
    }
}