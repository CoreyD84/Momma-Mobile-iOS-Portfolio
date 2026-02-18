import SwiftUI

struct SafeScopeFragmentScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: SafeScopeFragment").font(.title2).bold().padding(.bottom)
                Text("ProduceStateDoesNotAssignValue").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeFragment").font(.subheadline).foregroundColor(.secondary)
                Spacer()
            }.padding()
        }
        .navigationTitle("SafeScopeFragment")
    }
}