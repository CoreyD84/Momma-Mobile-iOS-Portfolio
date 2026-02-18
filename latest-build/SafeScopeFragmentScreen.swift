import SwiftUI

struct SafeScopeFragmentScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: SafeScopeFragment").font(.title).bold()
            Text("ProduceStateDoesNotAssignValue")
            Text("SafeScopeFragment")
            Spacer()
        }.padding()
        .navigationTitle("SafeScopeFragment")
    }
}