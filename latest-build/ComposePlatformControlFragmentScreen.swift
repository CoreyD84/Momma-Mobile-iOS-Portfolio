import SwiftUI

struct ComposePlatformControlFragmentScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        
        VStack {
            Text("MOMMA MOBILE LIVE").font(.caption).foregroundColor(.red)
            Image(systemName: "checkmark.shield.fill")
                .font(.system(size: 60)).foregroundColor(.blue)
            Text("ComposePlatformControlFragment Logic Active").font(.headline)
        }
        .navigationTitle("ComposePlatformControlFragment")
    }
}