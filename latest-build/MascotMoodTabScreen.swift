import SwiftUI

struct MascotMoodTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: MascotMoodTab").font(.title).bold()
            Text("Action")
            Text("Action")
            Text("MascotMoodTab")
            Text("guardianLinks/$guardianId/linkedChildren")
            Text("Failed to fetch childId")
            Text("guardianLinks/$guardianId/mascotMood/$childId")
            Text("No mood data found for child $childId")
            Text("Invalid timestamp key found in mood data: ${snap.key}")
            Text("Mood history updated. Found ${moods.size} events.")
            Text("MascotMood listener cancelled")
            Text("Mascot Mood History")
            ProgressView()
            Text("No mood history has been recorded yet.")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("calm")
            Text("happy")
            Text("anxious")
            Text("sad")
            Text("angry")
            Text("distressed")
            Text("🧠")
            Spacer()
        }.padding()
        .navigationTitle("MascotMoodTab")
    }
}