import SwiftUI

struct CandidateInvitationServiceScreen: View {

    var body: some View {
        VStack(spacing: 24) {
            Text("CandidateInvitationService").font(.largeTitle).bold().padding(.bottom, 10)
            Text("Failed to find candidates").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Failed to create match").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("CURRENTMATCHID")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("CURRENTMATCHSTATE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Invitation not found").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("MATCH NOT FOUND")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("ACCEPTEDCANDIDATES")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("THETHREECANDIDATES")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("PHASE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("UPDATEDAT")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("CURRENTMATCHSTATE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Invitation not found").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("MATCH NOT FOUND")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("DECLINEDCANDIDATES")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("INVITEDCANDIDATES")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("CandidateInvitationService").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("CandidateInvitationService").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Spacer()
        }.padding().background(CodexiaTheme.background).navigationTitle("CandidateInvitationService")
    }
}