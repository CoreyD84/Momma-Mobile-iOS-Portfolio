import SwiftUI

struct RecentDetectionsFragmentScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: RecentDetectionsFragment").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("RecentDetectionsFragment")
    }
}