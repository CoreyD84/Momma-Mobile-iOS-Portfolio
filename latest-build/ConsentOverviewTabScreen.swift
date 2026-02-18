import SwiftUI

struct ConsentOverviewTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: ConsentOverviewTab").font(.title).bold()
            Button("nettie_prefs") { /* Trigger Event */ }
            Button("household_id") { /* Trigger Event */ }
            Button("guardian_id") { /* Trigger Event */ }
            Text("Guardian identity missing. Please log in again.")
            Text("No consent records found.")
            Button("Action") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("ConsentOverviewTab")
    }
}