import SwiftUI

struct MommaMobileThemeScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        
        VStack {
            Text("MOMMA MOBILE LIVE").font(.caption).foregroundColor(.red)
            Image(systemName: "checkmark.shield.fill")
                .font(.system(size: 60))
                .foregroundColor(.blue)
            Text("MommaMobileTheme Logic Active")
                .font(.headline)
            Text("Architecture: MVI + Dependency Injection")
                .font(.caption)
                .foregroundColor(.gray)
        }
        .navigationTitle("MommaMobileTheme")
    }
}