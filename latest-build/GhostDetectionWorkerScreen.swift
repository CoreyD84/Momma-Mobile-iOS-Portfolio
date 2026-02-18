import SwiftUI

struct GhostDetectionWorkerScreen: View {

    var body: some View {
        VStack(spacing: 24) {
            Text("GhostDetectionWorker").font(.largeTitle).bold().padding(.bottom, 10)
            Text("ghost_detection_worker").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Spacer()
        }.padding().background(CodexiaTheme.background).navigationTitle("GhostDetectionWorker")
    }
}