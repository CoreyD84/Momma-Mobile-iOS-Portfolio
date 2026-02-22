import SwiftUI

struct PlatformEnforcementScreen: View {
    var body: some View {
        VStack(spacing: 12) {
            Text("PlatformEnforcement")
            Text("Service is not available on iOS.")
        }.padding().navigationTitle("PlatformEnforcement")
    }
}
