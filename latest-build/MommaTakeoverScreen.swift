import SwiftUI

struct MommaTakeoverScreen: View {
    @StateObject private var viewModel = MommaTakeoverViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("Momma Takeover")
                    Text("MommaTakeover")
                    Text("I Don'T Know… I'M Really Tired. I Think I'M Going To Bed.")
                    Text("Sorry, I'M Not Feeling Well. Maybe Tomorrow.")
                    Text("I'M Kinda Busy Right Now. Can We Talk Later?")
                    Text("I Need To Go. My Mom'S Calling Me.")
                    Text("I'M Not Sure What To Say. I'Ll Talk To You Later.")
                    Text("I'M Not Comfortable Talking About That.")
                    Text("I Need To Go. My Mom'S Calling Me.")
                    Text("I Don'T Think I Should Be Sharing That.")
                    Text("I'M Not Okay With This. Please Stop.")
                    Text("That'S Not Okay. I'M Stepping Away.")
                    Text("I Don'T Deserve To Be Talked To Like This.")
                    Text("I'M Not Sure I Trust This Conversation.")
                    Text("I Need To Think About This. Talk Later?")
                    Text("I'M Feeling Confused. I'M Going To Step Away.")
                    Text("I'M Not Feeling Okay. I Need To Talk To Someone.")
                    Text("I'M Going To Take A Break And Breathe.")
                    VStack {
                        Text("I'M Reaching Out To Someone I Trust.")
                        Text("❌ No Active Window Found For Takeover.")
                        Text("❌ No Input Field Found For Momma Takeover.")
                        Text("⚠️ Failed To Insert Deflection Phrase Into Input Field.")
                        VStack {
                            Text("✅ Inserted Deflection: ")
                            Text("✅ Clicked Send Button!")
                            Text("⚠️ Could Not Find A Send Button To Click.")
                            Text("EditText")
                        }
                    }
                    VStack {
                        Text("Send")
                        Text("Send")
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Momma Takeover")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MommaTakeoverEvent.onAppear) }
    }
}
