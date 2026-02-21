import SwiftUI

struct HarmfulPatternsScreen: View {
    @StateObject private var viewModel = HarmfulPatternsViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("Emotion Sadness")
                Text("I Want To Disappear")
                Text("I Feel So Sad")
                Text("I Am Depressed")
                Text("I Can'T Do This Anymore")
                Text("Emotion Anger")
                Text("I Hate You")
                Text("I'M So Mad")
                Text("I'M Furious")
                Text("Emotion Anxiety")
                Text("I'M Anxious")
                Text("I'M Worried")
                Text("Panic Attack")
                Text("Threat Self Harm")
                Text("I Want To Hurt Myself")
                Text("I Want To Kill Myself")
                Text("Self Harm")
                Text("Suicidal")
                Text("Threat Bullying")
                Text("You'Re Worthless")
                Text("No One Likes You")
                Text("Go Away Loser")
                Text("Kill Yourself")
                Text("You Should Die")
                Text("Threat Grooming")
                Text("Keep This Secret")
                Text("Don'T Tell Your Parents")
                Text("This Is Our Secret")
                Text("Don'T Tell Anyone")
                Text("Don'T Tell Your Mom")
                Text("Don'T Tell Your Dad")
                Text("Send Me A Picture")
                Text("How Old Are You")
                Text("What'S Your Age")
                Text("Where Do You Live")
                Text("What School Do You Go To")
                Text("Are You Alone")
                Text("When Are Your Parents Home")
                Text("Send Me Pics")
                Text("Show Me")
                Text("Meet Up")
                Text("Come Over")
                Text("Our Little Secret")
                Text("Mature For Your Age")
                Text("Special Relationship")
                Text("Talk Privately")
                Text("Let'S Talk Privately")
                Text("Create Another Account")
                Text("Make Another Account")
                Text("Get A New Account")
                Text("Use A Different Account")
                Text("Emotion Sadness Emojis")
                Text("Emotion Anger Emojis")
                Text("Emotion Fear Emojis")
                Text("Emotion Isolation Emojis")
                Text("Emotion Support Emojis")
                Text("Threat Bullying Emojis")
                Text("Threat Grooming Emojis")
                Text("Threat Manipulation Emojis")
                Text("Threat Secrecy Emojis")
                VStack {
                    Text("Threat Escalation Emojis")
                    Text("HarmfulPatterns")
                    Text("HarmfulPatterns")
                }
                }
                .padding()
            }
            }
            .navigationTitle("Harmful Patterns")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(HarmfulPatternsEvent.onAppear) }
    }
}
