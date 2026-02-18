import SwiftUI

struct LinkedChildrenActivityScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("LinkedChildrenActivity").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("LinkedChildrenActivity")
    }
}