import SwiftUI

struct ConsentOverviewTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: ConsentOverviewTab").font(.title).bold()
            Text("nettie_prefs")
            Text("household_id")
            Text("guardian_id")
            Text("Guardian identity missing. Please log in again.")
            Text("consent_status/$householdId/$guardianId")
            Text("No consent records found.")
            Text("$platform: ${if (granted) ")
            Text("Failed to load consent status: ${error.message}")
            Text("Action")
            Text("consent_status/$householdId/$guardianId")
            Spacer()
        }.padding()
        .navigationTitle("ConsentOverviewTab")
    }
}