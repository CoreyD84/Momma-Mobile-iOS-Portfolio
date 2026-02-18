import SwiftUI

struct MessageScannerActivityScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("MessageScannerActivity").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("MessageScannerActivity")
    }
}