import SwiftUI

struct ThemeScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Theme").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("Theme")
    }
}