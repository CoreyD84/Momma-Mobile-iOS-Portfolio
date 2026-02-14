import SwiftUI

struct SetupScreen_Previews: PreviewProvider {
    static var previews: some View {
        // Targets the Screen view directly using its internal @StateObject
        SetupScreen()
            .previewDisplayName("Setup")
    }
}

struct SubscriptionExpiredScreen_Previews: PreviewProvider {
    static var previews: some View {
        // Targets the Screen view directly using its internal @StateObject
        SubscriptionExpiredScreen()
            .previewDisplayName("SubscriptionExpired")
    }
}