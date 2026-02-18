import SwiftUI

struct SafeScopeFragmentScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: SafeScopeFragment").font(.title2).bold().padding(.bottom)
                Text("ProduceStateDoesNotAssignValue").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("SafeScopeFragment")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Spacer()
            }.padding()
        }
        .navigationTitle("SafeScopeFragment")
    }
}