import SwiftUI
struct LinkChildDeviceScreen: View {
    @State private var step = 0
    var body: some View {
        ZStack { Color.black.edgesIgnoringSafeArea(.all)
            VStack(spacing: 20) {
                if step == 0 {
                    Text("ENTER PAIRING CODE").foregroundColor(.white)
                    Text("000000").font(.system(size: 40, design: .monospaced)).foregroundColor(.purple)
                    Button("VERIFY") { withAnimation { step = 1 } }.buttonStyle(.borderedProminent)
                } else {
                    ProgressView().tint(.purple)
                    Text("LINKING...").foregroundColor(.gray)
                }
            }
        }
    }
}