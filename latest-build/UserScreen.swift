import SwiftUI

struct UserScreen: View {
    @StateObject private var viewModel = UserViewModel()

    var body: some View {
        NavigationView {
            Text("HintConstants")
            Text("AccessibilityEventCompat")
            Text("Ints")
            Text("Timestamp")
            Text("DocumentId")
            Text("ServerTimestamp")
            Text("List")
            Text("Map")
            Text("Metadata")
            Text("CollectionsKt")
            Text("MapsKt")
            Text("DefaultConstructorMarker")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("String")
            Text("Timestamp")
            Text("ServerTimestamp")
            Text("Timestamp")
            Text("String")
            Text("MatchState")
            Text("String")
            Text("String")
            Text("String")
            Text("Gender")
            Text("DocumentId")
            Text("String")
            Text("Timestamp")
            Text("Location")
            Text("Orientation")
            Text("List")
            Text("List")
            Text("PhotoModerationStatus")
            Text("List")
            Text("Gender")
            Text("String")
            Text("Map")
            Text("Timestamp")
            Text("ServerTimestamp")
            Text("Timestamp")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            VStack {
            }
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("JADX")
            Text("JADX")
            Text("JADX")
            Text("JADX")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("JADX")
            Text("JADX")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            VStack {
            }
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            Text("JADX")
            Text("JADX")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            VStack {
            }
            VStack {
            }
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
            Text("User")
            VStack {
            }
            VStack {
            }
            Text("User")
            Text("Intrinsics")
            Text("Integer")
            VStack {
            }
            Text("User(id=")
            VStack {
            }
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
            VStack {
            }
            Text(" : str, (i7 & 2) != 0 ? ")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
                .navigationTitle("User")
        }
        .onAppear { viewModel.onEvent(UserEvent.onAppear) }
    }
}
