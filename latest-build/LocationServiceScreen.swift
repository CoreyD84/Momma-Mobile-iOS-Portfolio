import SwiftUI

struct LocationServiceScreen: View {

    var body: some View {
        VStack(spacing: 24) {
            Text("LocationService").font(.largeTitle).bold().padding(.bottom, 10)
            Text("Location permission not granted").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Unable to get current location").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("UNKNOWN")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("UNKNOWN")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("UNKNOWN")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("DEPRECATION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Less than 1 mile away").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("1 MILE AWAY")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Spacer()
        }.padding().background(CodexiaTheme.background).navigationTitle("LocationService")
    }
}