import SwiftUI

struct SoulLinkPersonalityScreen: View {

    var body: some View {
        VStack(spacing: 24) {
            Text("SoulLinkPersonality").font(.largeTitle).bold().padding(.bottom, 10)
            Text("I'm not an algorithm. I'm not a swipe. I'm a guide who reads patterns in the soul.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("I'm going to ask you questions that map your emotional fingerprint—the way you love, ").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("the way you repair, the way you dream.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This isn't about finding someone perfect. It's about finding someone aligned.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("LET'S BEGIN.\\N\\N")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I'll ask about five dimensions of your inner world:\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("• WHAT YOU VALUE\\N")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("• How you handle conflict\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("• Where your future is headed\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("• How you communicate\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("• What you believe about love\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Answer honestly. I can sense contradictions, and I'll ask you about them—not to judge, ").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("BUT TO UNDERSTAND.")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("First, let's talk about what matters to you.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Not what you think should matter. What actually pulls at your heart when you're alone at night.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Now, the hard part: conflict.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Everyone fights. Everyone hurts each other. The question is: how do you repair? ").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("How do you hold pain? How do you forgive?").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("LET'S LOOK AHEAD.\\N\\N")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Where is your life going? Not where it 'should' go—where it's actually headed. ").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Your dreams, your priorities, your non-negotiables.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("How do you speak your truth?\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Some people need words. Some need touch. Some need silence. ").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("I need to know how you give and receive love.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Finally, the deepest layer: what you believe.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("About fate. About change. About whether love is work or magic. ").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("These beliefs shape everything.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("You're deeply family-oriented. Relationships are your foundation.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("You value independence. You need space to be yourself.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("You prioritize emotional safety over excitement. You protect your peace.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("You forgive quickly, but you don't forget easily.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("You hold onto hurt. Repair takes time for you.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Your career drives you. A partner needs to understand that ambition.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("\\N\\N")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("Now I'm ready to search for the three souls most aligned with you.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("I'm ready to search.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("If I fail you—if your match declines, disappears, or never clicks—").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("I'll search again at no cost.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This is my promise: I won't give up on you.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("I've found them.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Three people whose emotional fingerprints align with yours in different ways.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("One of these three is not your path. Trust your intuition. Choose quickly.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Now I want to see if you feel your partners accurately.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("I'll ask you to predict how they would respond in certain situations. ").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This isn't a test of knowledge—it's a test of emotional resonance.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("CAN YOU SENSE THEM?")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("You felt that correctly. You're reading their patterns.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("YOU MISREAD THAT. IT'S OKAY—THIS IS WHERE YOU LEARN ABOUT EACH OTHER.")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("I've weighed everything:\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("• Your core compatibility\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("• How well you understand each other\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("• The patterns I see in both your souls\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("I've made my choice.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This is the moment everything has been building toward.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("You've both chosen each other. The algorithms aligned. The quiz revealed understanding. ").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("And now, two souls stand at the threshold of something beautiful.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Your journey together begins now. Be patient. Be honest. Be brave.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("I'll be watching over your connection.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("HERE'S WHY:\\N\\N")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("What I see is two people who can grow together without losing themselves.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("I'm sending them a message now. They're free to accept or decline.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("SOULLINK HAS IDENTIFIED A HIGH-ALIGNMENT MATCH FOR YOU.\\N\\N")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("You're free to accept or decline. There's no pressure—only possibility.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Your connection is now open. I'll stay in the background, watching for signs of ghosting ").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("or misalignment.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("But for now: talk. Feel. See if this is real.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("THEY DECLINED.\\N\\N")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("This connection didn't root. That's not failure—it's information.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("AS PROMISED, I'LL SEARCH AGAIN FOR YOU AT NO COST. BUT FIRST, LET'S UPDATE YOUR FINGERPRINT. ")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("You're not the same person after disappointment.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("I've noticed silence.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This match has gone cold. That's not your fault—sometimes people disappear.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("I'm activating your second chance guarantee. We'll search again, together.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Let's try again.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("But first, I need to re-map your emotional fingerprint. ").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Heartbreak changes us. Disappointment shifts our priorities.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("Answer these questions again—honestly, from where you are now.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("I've adjusted my search based on what happened:\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("This time, I'll weigh things differently.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("I noticed something.\\n\\n").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Button(action: {}) {
                Text("EARLIER YOU SAID: \\")
                    .font(.headline).foregroundColor(.white)
                    .frame(maxWidth: .infinity).padding()
                    .background(CodexiaTheme.primary).cornerRadius(25)
            }
            Text("But later you said: \\").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("That's not wrong—it might mean you're still figuring out your patterns. ").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Text("I'll treat this as a growth area, not a flaw.").font(.body).foregroundColor(CodexiaTheme.label).multilineTextAlignment(.center)
            Spacer()
        }.padding().background(CodexiaTheme.background).navigationTitle("SoulLinkPersonality")
    }
}