import SwiftUI

struct MessageScannerFragmentScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: MessageScannerFragment").font(.title).bold()
            Text("I want to disappear")
            Text("MessageScanner")
            Text("MessageScanner")
            Text("MessageScanner")
            Spacer()
        }.padding()
        .navigationTitle("MessageScannerFragment")
    }
}