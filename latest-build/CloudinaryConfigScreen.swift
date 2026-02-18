import SwiftUI

struct CloudinaryConfigScreen: View {

    var body: some View {
        VStack(spacing: 24) {
            Text("CloudinaryConfig").font(.largeTitle).bold().padding(.bottom, 10)
            Button(action: {}) {
                Text("DUS3L44DB")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("758654299117598")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("s7jYGRLAz-kLN6G6S-tEsD_MDow").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("SOULLINK PHOTOS")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Spacer()
        }.padding().background(CodexiaTheme.background).navigationTitle("CloudinaryConfig")
    }
}