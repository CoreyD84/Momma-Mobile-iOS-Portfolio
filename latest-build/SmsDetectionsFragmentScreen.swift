import SwiftUI

struct SmsDetectionsFragmentScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        
        VStack {
            Text("MOMMA MOBILE LIVE").font(.caption).foregroundColor(.red)
            Image(systemName: "checkmark.shield.fill")
                .font(.system(size: 60)).foregroundColor(.blue)
            Text("SmsDetectionsFragment Logic Active").font(.headline)
        }
        .navigationTitle("SmsDetectionsFragment")
    }
}