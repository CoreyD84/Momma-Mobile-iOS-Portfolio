import SwiftUI

struct SmsComposeActivityScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("SmsComposeActivity").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("SmsComposeActivity")
    }
}