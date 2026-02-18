import SwiftUI

struct QuizQuestionDatabaseScreen: View {

    var body: some View {
        VStack(spacing: 24) {
            Text("QuizQuestionDatabase").font(.largeTitle).bold().padding(.bottom, 10)
            Button(action: {}) {
                Text("ACTION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("ACTION")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("QUIZ 1")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("You've had a terrible day at work. When you get home, what do you need most?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q1 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Complete silence and solitude to decompress").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Needs space to process emotions alone").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q1 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Someone to listen without trying to fix anything").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Seeks empathy and emotional validation").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q1 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Advice and solutions to prevent it happening again").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Problem-solver who seeks practical support").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q1 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Distraction—let's do something fun and forget about it").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Avoids dwelling on negative emotions").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This reveals how they process stress and what kind of support they need from a partner.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 2")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Your partner forgot your birthday. How do you react?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q2 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I'd be deeply hurt and need time to process the pain").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Sensitive to perceived neglect").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q2 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I'd tell them I'm disappointed and expect an apology").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Direct communicator with clear expectations").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q2 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I'd be upset but try to understand—maybe they're stressed").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Empathetic and gives benefit of the doubt").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q2 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Honestly, I'd probably forget too—birthdays aren't that important").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Low emphasis on traditional celebrations").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This shows how they handle disappointment and what they expect from a partner.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 3")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("You receive unexpected wonderful news. What's your first instinct?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q3 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Call my partner immediately to share the excitement").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Partner is first person they turn to").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q3 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Savor it privately for a while before telling anyone").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Processes joy internally first").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q3 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Post about it on social media to celebrate with everyone").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Shares joy publicly and broadly").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q3 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Stay calm—good things can change, so I don't get too excited").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Cautious optimist who guards against disappointment").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This reveals how they share joy and whether they turn to their partner first.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 4")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("Q4 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Turn it in to the police immediately").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Strong moral compass, follows rules").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q4 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Keep the cash but turn in the wallet and cards").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Pragmatic morality with some flexibility").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q4 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Post about it on social media to find the owner").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Creative problem-solver, community-oriented").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q4 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Keep it—if there's no ID, there's no way to return it").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Practical and opportunistic").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This tests their actual ethics when no one is watching.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 5")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Your best friend asks you to lie to their partner for them. What do you do?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q5 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Absolutely not—I won't compromise my integrity").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Rigid moral boundaries").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q5 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Refuse and tell them they need to be honest").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Values honesty and will confront friends").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q5 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Reluctantly agree but feel terrible about it").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Loyalty sometimes overrides principles").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q5 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Help them—loyalty to friends comes first").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Prioritizes relationships over abstract rules").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This reveals where they draw the line between loyalty and honesty.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 6")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("You're offered a dream job that requires moving far from family. What do you do?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q6 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Take it without hesitation—this is my life").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Prioritizes personal growth over proximity to family").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q6 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Take it but feel guilty about leaving family").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Ambitious but family-conscious").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q6 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Seriously consider it but discuss with family first").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Values family input in major decisions").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q6 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Turn it down—I can't leave my family").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Family proximity is non-negotiable").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This shows the real weight they give to family versus personal ambition.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 7")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("During an argument, your partner says something that really hurts you. What happens next?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q7 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I shut down emotionally and withdraw").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Self-protective, needs space when hurt").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q7 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I tell them immediately that they hurt me").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Direct about emotional pain").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q7 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I say something hurtful back—it's only fair").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Reactive, seeks emotional balance").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q7 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I try to de-escalate and address it when we're both calm").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Conflict-avoidant, strategic about timing").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This reveals their conflict style when emotions run high.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 8")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("You and your partner have been arguing for an hour with no resolution. What do you want to do?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q8 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Keep talking until we resolve it—I can't rest with this unfinished").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Needs closure before moving on").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q8 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Take a break and come back to it later with fresh perspective").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Strategic about conflict resolution").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q8 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Agree to disagree and move on—not everything needs resolution").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Comfortable with ambiguity").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q8 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I'm exhausted—let's just drop it").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Conflict-fatigued, may avoid resolution").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This shows their stamina for conflict and need for resolution.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 9")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("It's Friday night. Your ideal evening is:").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q9 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Quiet night at home with my partner, just us").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Values intimate one-on-one time").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q9 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Dinner with close friends, good conversation").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Social but selective about company").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q9 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Out at a party, concert, or social event").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Extroverted, energized by crowds").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q9 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("ALONE WITH A BOOK, SHOW, OR HOBBY—PURE SOLITUDE")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Introverted, recharges alone").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This reveals their social energy and what truly recharges them.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 10")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("You have a free Saturday with no obligations. What sounds most appealing?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q10 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Adventure—hiking, exploring somewhere new").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Seeks novelty and physical activity").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q10 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Productive—tackle projects, organize, accomplish things").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Achievement-oriented even in free time").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q10 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Relaxing—sleep in, lounge, do absolutely nothing").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Values rest and restoration").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q10 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Creative—work on art, music, writing, or a passion project").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Driven by creative expression").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This shows what they truly value when given complete freedom.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 11")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Your partner wants to adopt a pet, but you're not sure. How do you decide?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q11 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("If it makes them happy, I'm in—their joy matters most").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Partner's happiness is top priority").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q11 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Let's discuss the practical aspects thoroughly first").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Logical decision-maker").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q11 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I need time to warm up to the idea—don't rush me").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Slow to commit to big changes").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q11 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("If I'm not feeling it, the answer is no").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This reveals how they balance their needs with their partner's desires.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 12")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("What makes you feel most loved and connected to your partner?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q12 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Physical affection—touch, hugs, closeness").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Physical touch is primary love language").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q12 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Deep conversations about feelings and dreams").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Emotional intimacy through words").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q12 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("When they do thoughtful things without being asked").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Acts of service show love").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q12 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Quality time together, undivided attention").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Presence and attention matter most").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This reveals their primary love language and intimacy needs.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 13")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("How much alone time do you need in a relationship?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q13 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Very little—I want to spend most of my time with my partner").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("High togetherness needs").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q13 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Some alone time, but I prefer being together").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Leans toward togetherness").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q13 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("A healthy balance of together time and alone time").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Balanced autonomy needs").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q13 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Significant alone time—I need space to feel like myself").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("HIGH AUTONOMY NEEDS")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("This shows their need for independence versus togetherness.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 14")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Your partner is going through a difficult time. How do you support them?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q14 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Give them space—they'll come to me when ready").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Respects autonomy in difficult times").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q14 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Check in regularly but don't push").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Gentle, consistent presence").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q14 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Stay close and encourage them to open up").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Active emotional support").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q14 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Take action—help solve the problem causing the difficulty").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Practical support over emotional").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This reveals how they show up for a partner in crisis.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 15")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("How do you feel about sharing passwords and having access to each other's phones?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q15 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Absolutely—complete transparency builds trust").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Values openness and transparency").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q15 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Button(action: {}) {
                Text("I'M OKAY WITH IT, THOUGH I WOULDN'T CHECK WITHOUT REASON")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Trusts but appreciates access").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q15 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I prefer some privacy—trust doesn't require total access").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Values privacy within trust").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q15 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("No way—everyone deserves private space").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Strong privacy boundaries").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This shows their beliefs about privacy, trust, and boundaries.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 16")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("You're watching a sad movie. What's most likely to happen?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q16 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I cry openly—emotions are meant to be felt").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Emotionally expressive and vulnerable").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q16 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I get teary but try to hide it").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Feels deeply but guards emotional display").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q16 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I feel moved but don't cry").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Processes emotions internally").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q16 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I rarely get emotional over movies").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Emotionally reserved or analytical").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This reveals their emotional expressiveness and comfort with vulnerability.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 17")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Someone criticizes something you're proud of. How do you react?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q17 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I'm crushed—it takes me days to recover").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Highly sensitive to criticism").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q17 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I'm hurt but try to see if there's truth in it").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Sensitive but growth-oriented").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q17 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I defend my work and explain my perspective").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Confident and assertive").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q17 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I don't take it personally—everyone has opinions").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Thick-skinned and secure").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This shows how they handle criticism and protect their self-esteem.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 18")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Your partner is upset but won't tell you why. What do you do?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q18 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Keep asking until they open up—I need to know").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Persistent and needs resolution").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q18 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Give them space but let them know I'm here").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Respectful of boundaries while supportive").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q18 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Try to cheer them up and distract them").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Solution-oriented, avoids heavy emotions").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q18 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Wait for them to come to me when ready").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Patient and non-intrusive").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This reveals how they navigate a partner's emotional withdrawal.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 19")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("You witness someone being treated unfairly. What do you do?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q19 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Speak up immediately—I can't stay silent").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Strong sense of justice, confrontational").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q19 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Intervene but try to de-escalate calmly").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Justice-oriented but diplomatic").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q19 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Check on the person afterward privately").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Compassionate but conflict-avoidant").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q19 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Stay out of it—it's not my business").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Non-confrontational, values privacy").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This tests their courage and commitment to fairness in real situations.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 20")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("You have the chance to advance your career by taking credit for a team effort. What do you do?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q20 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Never—I'd make sure everyone gets recognized").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Strong integrity and team loyalty").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q20 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I'd mention the team but highlight my contributions").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Balanced self-advocacy and fairness").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q20 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I'd take the opportunity—that's how careers work").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Ambitious and pragmatic").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q20 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I'd feel guilty but might do it anyway").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Conflicted between ambition and ethics").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This reveals their integrity when personal gain conflicts with fairness.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 21")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("A close friend asks to borrow a significant amount of money. What's your response?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q21 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Yes, without hesitation—friends help each other").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Generous and trusting").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q21 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Yes, but I'd want to understand the situation first").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Helpful but cautious").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q21 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I'd offer what I can afford to lose").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Practical and protective of resources").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q21 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("No—I don't lend money to friends").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Firm boundaries around finances").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This shows how they balance generosity with financial boundaries.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 22")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("You realize you were wrong in an argument. What happens next?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q22 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I apologize immediately and sincerely").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Humble and accountable").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q22 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I apologize but also explain my perspective").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Accountable but needs to be understood").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q22 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I struggle to admit it but eventually do").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Pride makes apologies difficult").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q22 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I move on without explicitly apologizing").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Avoids direct acknowledgment of fault").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This reveals their ability to be vulnerable and admit mistakes.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 23")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Your partner brings up the same issue repeatedly. How do you feel?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q23 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Frustrated—we already talked about this").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Values resolution and moving forward").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q23 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Concerned—maybe I didn't really address it").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Self-reflective and empathetic").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q23 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Annoyed but willing to discuss it again").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Patient but has limits").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q23 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Defensive—why can't they let it go?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Conflict-avoidant, seeks closure").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This shows their patience with unresolved emotional issues.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 24")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("During a disagreement, your partner raises their voice. What's your reaction?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q24 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I shut down completely—I can't handle yelling").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Sensitive to raised voices, withdraws").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q24 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I ask them to lower their voice calmly").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Sets boundaries while staying engaged").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q24 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I match their energy—if they yell, I yell").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Reactive and escalates conflict").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q24 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I stay calm—their emotions don't affect mine").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Emotionally regulated and stable").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This reveals how they handle emotional intensity in conflict.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 25")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("If you could only choose one, which would you prioritize?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q25 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Career success and financial security").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Achievement and stability-focused").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q25 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Deep, meaningful relationships").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Connection and intimacy-focused").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q25 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Personal growth and self-discovery").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Self-development oriented").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q25 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Adventure and new experiences").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Novelty and excitement-driven").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This reveals their core life priority when forced to choose.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 26")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("How do you feel about routine and predictability in daily life?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q26 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I love it—routine makes me feel secure and productive").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Values structure and predictability").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q26 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I like some routine but need variety too").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Balanced need for structure and spontaneity").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q26 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I tolerate it but prefer spontaneity").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Leans toward flexibility and change").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q26 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I hate routine—I need constant change and excitement").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Highly spontaneous and novelty-seeking").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This shows their need for structure versus spontaneity in life.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 27")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Your partner wants to move to a new city for their dream job. How do you respond?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q27 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Let's go—I'll make it work for us").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Adaptable and partner-focused").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q27 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I'd seriously consider it but need to discuss logistics").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Supportive but practical").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q27 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I'd be hesitant—my life is here").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Values stability and roots").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q27 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I'd ask them to find something local instead").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Prioritizes own stability over partner's dreams").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This reveals how they balance personal stability with supporting a partner's ambitions.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 28")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("How do you prefer to show love to your partner?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q28 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Through words—I tell them how I feel").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Verbal affirmation as love language").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q28 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Through actions—I do things to make their life easier").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Acts of service as love language").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q28 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Through touch—physical affection is my way").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Physical touch as love language").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q28 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Through gifts and thoughtful gestures").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Gift-giving as love language").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This reveals how they naturally express love and affection.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 29")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("How important is it that your partner shares your hobbies and interests?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q29 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Very important—I want to share everything with them").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("High need for shared activities").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q29 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Somewhat important—some overlap is nice").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Values some shared interests").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q29 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Not very important—differences keep things interesting").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Values independence and diversity").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q29 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I prefer we have separate interests").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("High need for individual identity").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This shows their need for shared versus separate interests in a relationship.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("QUIZ 30")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("When you're feeling insecure in the relationship, what do you need?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q30 A")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Constant reassurance and affection").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("High reassurance needs").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q30 B")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("A deep conversation about our relationship").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Needs verbal processing and clarity").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q30 C")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Quality time together to reconnect").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Presence and attention restore security").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("Q30 D")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Space to work through it on my own").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Self-soothes and processes independently").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This reveals how they seek security when feeling vulnerable in love.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Spacer()
        }.padding().background(CodexiaTheme.background).navigationTitle("QuizQuestionDatabase")
    }
}