import SwiftUI

struct CloudinaryConfigScreen: View {
    @StateObject private var viewModel = CloudinaryConfigViewModel()

    var body: some View {
        NavigationView {
            Text("Cloudinary")
            Text("To")
            Text("Go")
            Text("Sign")
            Text("Go")
            Text("Copy")
            Text("Paste")
            VStack {
            }
            Text("Cloudinary")
            Text("dus3l44db")
            Text("758654299117598")
            Text("s7jYGRLAz-kLN6G6S-tEsD_MDow")
            Text("Upload")
            Text("soullink_photos")
            Text("Folder")
            Image("Image")
            Text("QUALITY")
                .navigationTitle("CloudinaryConfig")
        }
        .onAppear { viewModel.onEvent(CloudinaryConfigEvent.onAppear) }
    }
}
