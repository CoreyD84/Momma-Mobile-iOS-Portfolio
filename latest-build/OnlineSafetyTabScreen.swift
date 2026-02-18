import SwiftUI

struct OnlineSafetyTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: OnlineSafetyTab").font(.title).bold()
            Text("Action")
            Text("Action")
            Text("Action")
            Spacer()
        }.padding()
        .navigationTitle("OnlineSafetyTab")
    }
}