import SwiftUI

struct SmsDetectionsTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: SmsDetectionsTab").font(.title).bold()
            Text("unknown_device")
            Text("flaggedSMS/$childId")
            Text("body")
            Text("Flagged SMS Messages")
            Text("No flagged messages found.")
            Text("Action")
            Spacer()
        }.padding()
        .navigationTitle("SmsDetectionsTab")
    }
}