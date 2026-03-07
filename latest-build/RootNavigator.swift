import SwiftUI

struct RootNavigator: View { 
    @StateObject var container = AppDependencyContainer() 
    @AppStorage("isLoggedIn") var isLoggedIn = false
    
    var body: some View { 
        Group { 
            if isLoggedIn { 
                HomeScreen() 
            } else { 
                AppScopeToggleScreen(viewModel: container.makeAppScopeToggleViewModel())
                    .onTapGesture { isLoggedIn = true } 
            } 
        }
        .environmentObject(container) 
    } 
}