
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
                            Button("BYPASS TO DASHBOARD") { isLoggedIn = true }.font(.caption)
                        }
                    }
            }
        }
    }
}
