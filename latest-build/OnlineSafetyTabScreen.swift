import SwiftUI

struct OnlineSafetyTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: OnlineSafetyTab").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            Text("Action")
            Button("Action") { /* Trigger Event */ }
            Text("💡 Online Safety Tip")
            Button("Next tip") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("Talk to your child regularly about their online activities and who they're communicating with.")
            Text("Teach your child never to share personal information (address, phone number, school name) online.")
            Text("Remind your child that people online may not be who they claim to be.")
            Text("Encourage your child to tell you immediately if something online makes them uncomfortable.")
            Text("Keep devices in common areas of the home, not in bedrooms.")
            Text("Review privacy settings on all apps and social media accounts together.")
            Text("Teach your child about the permanence of online posts - once shared, it's hard to take back.")
            Text("Discuss cyberbullying and ensure your child knows how to block and report inappropriate behavior.")
            Text("Be a good digital role model - children learn from watching how you use technology.")
            Text("Use parental controls, but remember they're not a substitute for open communication.")
            Text("Teach your child to think critically about what they see online - not everything is true.")
            Text("Make sure your child knows their passwords should be kept private, even from friends.")
            Text("Discuss the risks of meeting online friends in person without parental supervision.")
            Text("Review your child's friend lists and followers periodically on social media.")
            Text("Teach your child about digital footprints and how their online behavior can affect their future.")
            Text("Encourage your child to come to you with questions or concerns without fear of punishment.")
            Text("Set up age-appropriate email and social media accounts together.")
            Button("Discuss the dangers of clicking on unknown links or downloading files from strangers.") { /* Trigger Event */ }
            Text("Teach your child about respectful online communication and treating others with kindness.")
            Text("Monitor in-app purchases and set up parental approval for transactions.")
            Text("Discuss the difference between healthy and unhealthy online relationships.")
            Text("Teach your child to recognize warning signs of online predators (excessive compliments, secrecy, gifts).")
            Button("Review and update privacy settings regularly as apps and platforms change.") { /* Trigger Event */ }
            Text("Discuss the risks of sharing photos online, especially those that reveal location or personal details.")
            Text("Teach your child about phishing scams and how to identify suspicious messages.")
            Text("Make sure your child knows that if they make a mistake online, they can come to you for help.")
            Text("Set boundaries around device use during family time, meals, and before bedtime.")
            Text("Stay informed about the latest apps, games, and social media platforms your child is using.")
            Spacer()
        }.padding()
        .navigationTitle("OnlineSafetyTab")
    }
}