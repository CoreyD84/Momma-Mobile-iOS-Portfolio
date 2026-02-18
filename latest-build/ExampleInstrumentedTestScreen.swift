import SwiftUI

struct ExampleInstrumentedTestScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: ExampleInstrumentedTest").font(.title).bold()
            Text("com.airnettie.mobile.child")
            Spacer()
        }.padding()
        .navigationTitle("ExampleInstrumentedTest")
    }
}