import SwiftUI

struct PushNotificationServiceScreen: View {

    var body: some View {
        VStack(spacing: 24) {
            Text("PushNotificationService").font(.largeTitle).bold().padding(.bottom, 10)
            Text("PushNotificationService").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("TYPE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("INVITATIONID")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("INITIATORNAME")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("COMPATIBILITYSCORE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("TITLE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("BODY")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Error sending candidate invitation notification").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("TYPE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("MATCHID")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("TITLE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("BODY")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Error sending match ready notification").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("TYPE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("CANDIDATENAME")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("ACCEPTEDCOUNT")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("TITLE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("BODY")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Error sending candidate accepted notification").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("TYPE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("TITLE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("BODY")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Error sending candidate declined notification").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("CONFIG")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("SERVERKEY")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("FCM server key not configured in Firestore").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("NOTIFICATION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("DATA")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("PRIORITY")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("POST")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("CONTENT-TYPE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("AUTHORIZATION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Notification sent successfully").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Error sending FCM notification").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Spacer()
        }.padding().background(CodexiaTheme.background).navigationTitle("PushNotificationService")
    }
}