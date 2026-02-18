import SwiftUI

struct BlockedContactScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: BlockedContact").font(.title).bold()
            Text("SMS")
            Text("CRITICAL")
            Spacer()
        }.padding()
        .navigationTitle("BlockedContact")
    }
}