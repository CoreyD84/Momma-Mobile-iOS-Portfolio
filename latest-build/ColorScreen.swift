import SwiftUI

struct ColorScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Color").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("Color")
    }
}