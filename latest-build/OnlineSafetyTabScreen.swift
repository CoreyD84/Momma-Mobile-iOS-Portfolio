import SwiftUI

struct OnlineSafetyTabScreen: View {
    @StateObject private var viewModel = OnlineSafetyTabViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    VStack {
                        VStack {
                        }
                        VStack {
                            Text("💡 Online Safety Tip")
                            Image("Icon")
                            Text("Next Tip")
                        }
                    }
                    VStack {
                    }
                    VStack {
                    }
                }
                Text("Talk To Your Child Regularly About Their Online Activities And Who They'Re Communicating With.")
                Text("Teach Your Child Never To Share Personal Information (Address, Phone Number, School Name) Online.")
                Text("Remind Your Child That People Online May Not Be Who They Claim To Be.")
                Text("Encourage Your Child To Tell You Immediately If Something Online Makes Them Uncomfortable.")
                Text("Keep Devices In Common Areas Of The Home, Not In Bedrooms.")
                Text("Review Privacy Settings On All Apps And Social Media Accounts Together.")
                Text("Teach Your Child About The Permanence Of Online Posts - Once Shared, It'S Hard To Take Back.")
                Text("Discuss Cyberbullying And Ensure Your Child Knows How To Block And Report Inappropriate Behavior.")
                Text("Use Parental Controls, But Remember They'Re Not A Substitute For Open Communication.")
                Text("Teach Your Child To Think Critically About What They See Online - Not Everything Is True.")
                Text("Make Sure Your Child Knows Their Passwords Should Be Kept Private, Even From Friends.")
                Text("Discuss The Risks Of Meeting Online Friends In Person Without Parental Supervision.")
                Text("Review Your Child'S Friend Lists And Followers Periodically On Social Media.")
                Text("Encourage Your Child To Come To You With Questions Or Concerns Without Fear Of Punishment.")
                Text("Set Up Age-Appropriate Email And Social Media Accounts Together.")
                Text("Discuss The Dangers Of Clicking On Unknown Links Or Downloading Files From Strangers.")
                Text("Teach Your Child About Respectful Online Communication And Treating Others With Kindness.")
                Text("Monitor In-App Purchases And Set Up Parental Approval For Transactions.")
                Text("Discuss The Difference Between Healthy And Unhealthy Online Relationships.")
                Text("Teach Your Child To Recognize Warning Signs Of Online Predators (Excessive Compliments, Secrecy, Gifts).")
                Text("Review And Update Privacy Settings Regularly As Apps And Platforms Change.")
                Text("Discuss The Risks Of Sharing Photos Online, Especially Those That Reveal Location Or Personal Details.")
                Text("Teach Your Child About Phishing Scams And How To Identify Suspicious Messages.")
                Text("Make Sure Your Child Knows That If They Make A Mistake Online, They Can Come To You For Help.")
                Text("Set Boundaries Around Device Use During Family Time, Meals, And Before Bedtime.")
                Text("Stay Informed About The Latest Apps, Games, And Social Media Platforms Your Child Is Using.")
                }
                .padding()
            }
            }
            .navigationTitle("Online Safety Tab")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(OnlineSafetyTabEvent.onAppear) }
    }
}
