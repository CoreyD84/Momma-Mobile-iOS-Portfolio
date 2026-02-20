import SwiftUI

struct CloudinaryConfigScreen: View {
    @StateObject private var viewModel = CloudinaryConfigViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("dus3l44db")
            Text("758654299117598")
            Text("s7jYGRLAz-kLN6G6S-tEsD_MDow")
            Text("soullink_photos")
            }
            .navigationTitle("Cloudinary Config")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(CloudinaryConfigEvent.onAppear) }
    }
}
