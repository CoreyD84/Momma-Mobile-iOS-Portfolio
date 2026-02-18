import SwiftUI

struct SafeScopeFragmentScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: SafeScopeFragment").font(.title2).bold().padding(.bottom)
                Text("ProduceStateDoesNotAssignValue").font(.subheadline).foregroundColor(.secondary)
                NavigationLink(destination: SafeScopeScreen()) {
                    HStack {
                        Text("SafeScopeFragment")
                        Spacer()
                        Image(systemName: "arrow.right.circle.fill")
                    }
                    .padding()
                    .background(Color.green.opacity(0.1))
                    .cornerRadius(8)
                }
                Spacer()
            }.padding()
        }
        .navigationTitle("SafeScopeFragment")
    }
}