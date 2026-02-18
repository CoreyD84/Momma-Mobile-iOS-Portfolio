import SwiftUI

struct BootReceiverScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        
        VStack {
            Text("MOMMA MOBILE LIVE").font(.caption).foregroundColor(.red) // 🚨 FORCE CHANGE
            Image(systemName: "checkmark.shield.fill")
                .font(.system(size: 60))
                .foregroundColor(.blue)
            Text("BootReceiver Logic Active")
                .font(.headline)
            Text("Architecture: MVI + Dependency Injection")
                .font(.caption)
                .foregroundColor(.gray)
        }
        .navigationTitle("BootReceiver")
    }
}