import SwiftUI

struct RootNavigator: View { 
    @StateObject var container = AppDependencyContainer() 
    @AppStorage("isLoggedIn") var isLoggedIn = false
    
    var body: some View { 
        Group { 
            if isLoggedIn { 
                HomeScreen() 
            } else { 
                GhostLoginScreen(viewModel: container.makeGhostLoginViewModel())
                    .onTapGesture { isLoggedIn = true } 
            } 
        }
        .environmentObject(container) 
    } 
}