import SwiftUI

struct QuizScorerScreen: View {

    var body: some View {
        VStack(spacing: 20) {
            Text("QuizScorer").font(.largeTitle).bold().padding(.bottom, 10)
            Button(action: {}) {
                Text(" } ?: ")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("CONFLICT")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("VALUE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("FEEL")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("CONFLICT")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("VALUE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Button(action: {}) {
                Text("FEEL")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(Color.accentColor).cornerRadius(12)
            }
            Spacer()
        }.padding()
    }
}