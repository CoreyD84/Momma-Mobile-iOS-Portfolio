import SwiftUI

struct MommaMobileThemeScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("MommaMobileTheme").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("MommaMobileTheme")
    }
}