import SwiftUI

struct FirebaseSyncScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: FirebaseSync").font(.title).bold()
            Text("severity")
            Text("message")
            Text("timestamp")
            Text("type")
            Text("actionRequired")
            Text("flags")
            Text("FirebaseSync")
            Text("FirebaseSync")
            Spacer()
        }.padding()
        .navigationTitle("FirebaseSync")
    }
}