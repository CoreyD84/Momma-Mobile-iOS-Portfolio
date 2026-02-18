import SwiftUI

struct MascotMoodScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: MascotMood").font(.title).bold()
            Text("MascotMood")
            Text("calm")
            Text("critical")
            Text("high")
            Text("medium")
            Text("low")
            Text("neutral")
            Text("🧠 Mascot mood set to: $currentMood (from severity: $severity)")
            Text("mood_set")
            Text("nettie_prefs")
            Text("household_id")
            Text("child_id")
            Text("Missing householdId or childId — skipping mood sync.")
            Text("feelscope/households/$householdId/detections/$childId")
            Text("timestamp")
            Text("calm")
            Text("concerned")
            Text("alert")
            Text("watchful")
            Text("mood_change")
            Text("flag_detected")
            Text("alert")
            Text("reflex_trigger")
            Text("Mood sync failed: ${error.message}")
            Text("mascotMood/$householdId/$childId")
            Text("mood")
            Text("timestamp")
            Text("Mascot mood synced: $mood")
            Spacer()
        }.padding()
        .navigationTitle("MascotMood")
    }
}