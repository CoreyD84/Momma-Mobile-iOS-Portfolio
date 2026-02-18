import SwiftUI

struct FlaggedMessagesActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        
        VStack {
            Text("MOMMA MOBILE LIVE").font(.caption).foregroundColor(.red)
            Image(systemName: "checkmark.shield.fill")
                .font(.system(size: 60)).foregroundColor(.blue)
            Text("FlaggedMessagesActivity Logic Active").font(.headline)
        }
        .navigationTitle("FlaggedMessagesActivity")
    }
}