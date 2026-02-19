import SwiftUI

struct CloudinaryConfigScreen: View {
    @StateObject private var viewModel = CloudinaryConfigViewModel()

    var body: some View {
        NavigationView {
            Text("Metadata")
            Text("JADX")
            Text("JADX")
            Text("\\u0000\\u001c\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\u000e\\n\\u0002\\b\\u0003\\n\\u0002\\u0010\\b\\n\\u0002\\b\\u0005\\bÇ\\u0002\\u0018\\u00002\\u00020\\u0001B\\u0007\\b\\u0002¢\\u0006\\u0002\\u0010\\u0002R\\u000e\\u0010\\u0003\\u001a\\u00020\\u0004X\\u0086T¢\\u0006\\u0002\\n\\u0000R\\u000e\\u0010\\u0005\\u001a\\u00020\\u0004X\\u0086T¢\\u0006\\u0002\\n\\u0000R\\u000e\\u0010\\u0006\\u001a\\u00020\\u0004X\\u0086T¢\\u0006\\u0002\\n\\u0000R\\u000e\\u0010\\u0007\\u001a\\u00020\\bX\\u0086T¢\\u0006\\u0002\\n\\u0000R\\u000e\\u0010\\t\\u001a\\u00020\\bX\\u0086T¢\\u0006\\u0002\\n\\u0000R\\u000e\\u0010\\n\\u001a\\u00020\\u0004X\\u0086T¢\\u0006\\u0002\\n\\u0000R\\u000e\\u0010\\u000b\\u001a\\u00020\\bX\\u0086T¢\\u0006\\u0002\\n\\u0000R\\u000e\\u0010\\f\\u001a\\u00020\\u0004X\\u0086T¢\\u0006\\u0002\\n\\u0000¨\\u0006\\r")
            VStack {
            }
            Text("758654299117598")
            Text("s7jYGRLAz-kLN6G6S-tEsD_MDow")
            Text("dus3l44db")
            Text("CloudinaryConfig")
            Text("QUALITY")
            Text("soullink_photos")
            VStack {
            }
                .navigationTitle("CloudinaryConfig")
        }
        .onAppear { viewModel.onEvent(CloudinaryConfigEvent.onAppear) }
    }
}
