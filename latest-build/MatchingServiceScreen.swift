import SwiftUI

struct MatchingServiceScreen: View {

    var body: some View {
        VStack(spacing: 24) {
            Text("MatchingService").font(.largeTitle).bold().padding(.bottom, 10)
            Button(action: {}) {
                Text("USER NOT FOUND")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Compatibility vector not found. Please complete the questionnaire.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Failed to search for matches").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("No potential matches found in your area").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("No compatible matches found").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("VALUES")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("CONFLICT RESOLUTION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("FUTURE VISION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("COMMUNICATION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("PHILOSOPHY")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("CONNECTION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I sense a deep potential here.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This connection holds genuine promise.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("There's real potential to explore.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Growth is possible with effort.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("SHARED CORE VALUES")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Compatible conflict styles").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("ALIGNED LIFE GOALS")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Natural communication flow").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("SIMILAR WORLDVIEWS")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Potential for growth together").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Different core values").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Contrasting conflict approaches").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Divergent life paths").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Communication style differences").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Different worldviews").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Spacer()
        }.padding().background(CodexiaTheme.background).navigationTitle("MatchingService")
    }
}