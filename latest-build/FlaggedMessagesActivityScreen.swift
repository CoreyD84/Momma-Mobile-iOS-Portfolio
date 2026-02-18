import SwiftUI

struct FlaggedMessagesActivityScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("FlaggedMessagesActivity").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("FlaggedMessagesActivity")
    }
}