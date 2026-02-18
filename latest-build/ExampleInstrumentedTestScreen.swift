import SwiftUI

struct ExampleInstrumentedTestScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: ExampleInstrumentedTest").font(.title2).bold().padding(.bottom)
                Spacer()
            }.padding()
        }
        .navigationTitle("ExampleInstrumentedTest")
    }
}