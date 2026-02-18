import SwiftUI

struct SmsDetectionsTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Flagged SMS Messages")
            Text("No flagged messages found.")
            Text("Action")
            Spacer()
        }.padding()
        .navigationTitle("SmsDetectionsTab")
    }
}