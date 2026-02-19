import SwiftUI

struct UserScreen: View {
    @StateObject private var viewModel = UserViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("id")
            Text("email")
            Text("displayName")
            Text("gender")
            Text("orientation")
            Text("location")
            Text("profileImageUrl")
            Text("photoUrls")
            Text("bio")
            Text("photoModerationStatus")
            Text("photoModerationFlags")
            Text("pendingInvitations")
            Text("questionnaireAnswers")
            Text("currentMatchState")
            Text("User(id=")
            Text("id")
            Text("email")
            Text("displayName")
            Text("gender")
            Text("orientation")
            Text("location")
            Text("profileImageUrl")
            Text("photoUrls")
            Text("bio")
            Text("photoModerationStatus")
            Text("photoModerationFlags")
            Text("pendingInvitations")
            Text("questionnaireAnswers")
            Text("currentMatchState")
            Text(" : str, (i7 & 2) != 0 ? ")
            }
            .navigationTitle("User")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(UserEvent.onAppear) }
    }
}
