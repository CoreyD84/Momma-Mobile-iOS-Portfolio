import SwiftUI

struct ProgressBarScreen: View {

    var body: some View {
        VStack(spacing: 20) {
            Text("ProgressBar").font(.largeTitle).bold().padding(.bottom, 10)
            Button(action: {}) {
                Text("ACTION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("ACTION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("ACTION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("ACTION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Spacer()
        }.padding()
    }
}