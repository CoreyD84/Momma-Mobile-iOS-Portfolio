import SwiftUI

struct HarmfulPatternsScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: HarmfulPatterns").font(.title).bold()
            Text("emotion_sadness")
            Text("i want to disappear")
            Button("i feel so sad") { /* Trigger Event */ }
            Button("i am depressed") { /* Trigger Event */ }
            Text("i can't do this anymore")
            Button("emotion_anger") { /* Trigger Event */ }
            Button("i hate you") { /* Trigger Event */ }
            Button("i'm so mad") { /* Trigger Event */ }
            Button("i'm furious") { /* Trigger Event */ }
            Text("emotion_anxiety")
            Button("i'm anxious") { /* Trigger Event */ }
            Button("i'm worried") { /* Trigger Event */ }
            Button("panic attack") { /* Trigger Event */ }
            Text("threat_self_harm")
            Text("i want to hurt myself")
            Text("i want to kill myself")
            Button("self harm") { /* Trigger Event */ }
            Button("suicidal") { /* Trigger Event */ }
            Text("threat_bullying")
            Text("you're worthless")
            Text("no one likes you")
            Button("go away loser") { /* Trigger Event */ }
            Button("kill yourself") { /* Trigger Event */ }
            Button("you should die") { /* Trigger Event */ }
            Text("threat_grooming")
            Text("keep this secret")
            Text("don't tell your parents")
            Text("this is our secret")
            Text("don't tell anyone")
            Text("don't tell your mom")
            Text("don't tell your dad")
            Text("send me a picture")
            Text("how old are you")
            Text("what's your age")
            Text("where do you live")
            Text("what school do you go to")
            Button("are you alone") { /* Trigger Event */ }
            Text("when are your parents home")
            Button("send me pics") { /* Trigger Event */ }
            Button("show me") { /* Trigger Event */ }
            Button("meet up") { /* Trigger Event */ }
            Button("come over") { /* Trigger Event */ }
            Text("our little secret")
            Text("mature for your age")
            Text("special relationship")
            Button("talk privately") { /* Trigger Event */ }
            Text("let's talk privately")
            Text("create another account")
            Text("make another account")
            Text("get a new account")
            Text("use a different account")
            Text("emotion_sadness_emojis")
            Text("emotion_anger_emojis")
            Text("emotion_fear_emojis")
            Text("emotion_isolation_emojis")
            Text("emotion_support_emojis")
            Text("threat_bullying_emojis")
            Text("threat_grooming_emojis")
            Text("threat_manipulation_emojis")
            Text("threat_secrecy_emojis")
            Text("threat_escalation_emojis")
            Text("HarmfulPatterns")
            Text("HarmfulPatterns")
            Spacer()
        }.padding()
        .navigationTitle("HarmfulPatterns")
    }
}