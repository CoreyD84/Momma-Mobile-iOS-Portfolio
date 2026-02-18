import SwiftUI

struct ScannerEngineScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: ScannerEngine").font(.title).bold()
            Text("ScannerEngine")
            Text("✅ Scanner ready with ${EmotionalScanner.loadedPhrasesByCategory.size} phrase categories")
            Text("⚠️ Scanner not ready. Patterns not loaded.")
            Text("❌ Scanner loaded but NO patterns available! Firebase data may be empty.")
            Text("[^a-z0-9\\\\s]")
            Text("\\\\s+")
            Text("🔍 Normalized input: '$normalized'")
            Text("🔍 DEBUG: About to check ${EmotionalScanner.loadedPhrasesByCategory.size} categories")
            Text("🔍 Checking category: $categoryKey with ${phrases.size} patterns")
            Text("threat_grooming")
            Text("🔍 threat_grooming patterns: ${phrases.joinToString(")
            Text("  [$index] '$pattern' -> Match: $contains")
            Text("✅ Match found in $categoryKey: ${matches.joinToString()}")
            Text("⚠️ Threat detected: ${results.size} categories matched")
            Text("nettie_prefs")
            Text("guardian_id")
            Text("household_id")
            Text("child_id")
            Text("⚠️ Missing guardian/household/child ID. Detection not logged.")
            Text("📡 Scanning on behalf of guardian: $guardianId")
            Text("flagged_messages/$householdId/$childId")
            Text("original")
            Text("matched")
            Text("categories")
            Text("severities")
            Text("timestamp")
            Text("isEscalated")
            Text("🚨 Detection logged to Firebase")
            Text("❌ Failed to log detection: ${it.localizedMessage}")
            Spacer()
        }.padding()
        .navigationTitle("ScannerEngine")
    }
}