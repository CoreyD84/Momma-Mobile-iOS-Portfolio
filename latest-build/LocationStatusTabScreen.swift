import SwiftUI

struct LocationStatusTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            ProgressView()
            Text("Action")
            Text("Waiting for location data...")
            ProgressView()
            Text("Action")
            Spacer()
        }.padding()
        .navigationTitle("LocationStatusTab")
    }
}