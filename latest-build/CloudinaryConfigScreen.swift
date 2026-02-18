import SwiftUI

struct CloudinaryConfigScreen: View {

    var body: some View {
        VStack(spacing: 20) {
            Text("CloudinaryConfig").font(.largeTitle).bold().padding(.bottom, 10)
            Button(action: {}) {
                Text("DUS3L44DB")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("758654299117598")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("SOULLINK PHOTOS")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Spacer()
        }.padding()
    }
}