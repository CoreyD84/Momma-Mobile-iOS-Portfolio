
import SwiftUI

struct RootNavigator: View {
    @AppStorage("isLoggedIn") var isLoggedIn = false

    var body: some View {
        if isLoggedIn {
            HomeScreen()
        } else {
            NavigationView {
                AppModuleScreen()
                    .toolbar {
                        ToolbarItem(placement: .bottomBar) {
                            Button("DEBUG: BYPASS LOGIN") {
                                isLoggedIn = true
                            }
                            .font(.caption)
                            .foregroundColor(.gray)
                        }
                    }
            }
        }
    }
}
