import SwiftUI

struct OnlineSafetyTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: OnlineSafetyTab").font(.title2).bold().padding(.bottom)
                Button(action: {}) {
                    HStack {
                        Text("Action")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("Action").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("Action")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("💡 Online Safety Tip").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("Next tip")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("Action")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("Action")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("Action")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("Talk to your child regularly about their online activities and who they're communicating with.").font(.subheadline).foregroundColor(.secondary)
                Text("Teach your child never to share personal information (address, phone number, school name) online.").font(.subheadline).foregroundColor(.secondary)
                Text("Remind your child that people online may not be who they claim to be.").font(.subheadline).foregroundColor(.secondary)
                Text("Encourage your child to tell you immediately if something online makes them uncomfortable.").font(.subheadline).foregroundColor(.secondary)
                Text("Keep devices in common areas of the home, not in bedrooms.").font(.subheadline).foregroundColor(.secondary)
                Text("Review privacy settings on all apps and social media accounts together.").font(.subheadline).foregroundColor(.secondary)
                Text("Teach your child about the permanence of online posts - once shared, it's hard to take back.").font(.subheadline).foregroundColor(.secondary)
                Text("Discuss cyberbullying and ensure your child knows how to block and report inappropriate behavior.").font(.subheadline).foregroundColor(.secondary)
                Text("Be a good digital role model - children learn from watching how you use technology.").font(.subheadline).foregroundColor(.secondary)
                Text("Use parental controls, but remember they're not a substitute for open communication.").font(.subheadline).foregroundColor(.secondary)
                Text("Teach your child to think critically about what they see online - not everything is true.").font(.subheadline).foregroundColor(.secondary)
                Text("Make sure your child knows their passwords should be kept private, even from friends.").font(.subheadline).foregroundColor(.secondary)
                Text("Discuss the risks of meeting online friends in person without parental supervision.").font(.subheadline).foregroundColor(.secondary)
                Text("Review your child's friend lists and followers periodically on social media.").font(.subheadline).foregroundColor(.secondary)
                Text("Teach your child about digital footprints and how their online behavior can affect their future.").font(.subheadline).foregroundColor(.secondary)
                Text("Encourage your child to come to you with questions or concerns without fear of punishment.").font(.subheadline).foregroundColor(.secondary)
                Text("Set up age-appropriate email and social media accounts together.").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("Discuss the dangers of clicking on unknown links or downloading files from strangers.")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("Teach your child about respectful online communication and treating others with kindness.").font(.subheadline).foregroundColor(.secondary)
                Text("Monitor in-app purchases and set up parental approval for transactions.").font(.subheadline).foregroundColor(.secondary)
                Text("Discuss the difference between healthy and unhealthy online relationships.").font(.subheadline).foregroundColor(.secondary)
                Text("Teach your child to recognize warning signs of online predators (excessive compliments, secrecy, gifts).").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("Review and update privacy settings regularly as apps and platforms change.")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("Discuss the risks of sharing photos online, especially those that reveal location or personal details.").font(.subheadline).foregroundColor(.secondary)
                Text("Teach your child about phishing scams and how to identify suspicious messages.").font(.subheadline).foregroundColor(.secondary)
                Text("Make sure your child knows that if they make a mistake online, they can come to you for help.").font(.subheadline).foregroundColor(.secondary)
                Text("Set boundaries around device use during family time, meals, and before bedtime.").font(.subheadline).foregroundColor(.secondary)
                Text("Stay informed about the latest apps, games, and social media platforms your child is using.").font(.subheadline).foregroundColor(.secondary)
                Spacer()
            }.padding()
        }
        .navigationTitle("OnlineSafetyTab")
    }
}