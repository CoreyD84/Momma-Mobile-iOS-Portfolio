import SwiftUI

struct ConsentOverviewTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        
        VStack {
            Image(systemName: "checkmark.shield.fill")
                .font(.system(size: 60))
                .foregroundColor(.blue)
            Text("ConsentOverviewTab Logic Active")
                .font(.headline)
            Text("Architecture: MVI + Dependency Injection")
                .font(.caption)
                .foregroundColor(.gray)
        }
        .navigationTitle("ConsentOverviewTab")
    }
}