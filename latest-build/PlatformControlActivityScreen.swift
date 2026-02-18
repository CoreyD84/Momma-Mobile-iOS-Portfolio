import SwiftUI

struct PlatformControlActivityScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("PlatformControlActivity").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("PlatformControlActivity")
    }
}