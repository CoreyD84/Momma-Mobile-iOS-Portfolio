import SwiftUI

struct MatchScreen: View {

    var body: some View {
        VStack(spacing: 20) {
            Text("Match").font(.largeTitle).bold().padding(.bottom, 10)
            Button(action: {}) {
                Text("UNCHECKED CAST")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("THE THREE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Spacer()
        }.padding()
    }
}