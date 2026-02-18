import SwiftUI

struct MascotMoodScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("MascotMood").font(.title2).bold().padding(.bottom)
                Button(action: {}) {
                    HStack { Text("MascotMood"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("calm"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("critical"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("high"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("medium"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("low"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("neutral"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("mood_set"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("household_id"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("child_id"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("timestamp"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("calm"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("concerned"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("alert"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("watchful"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("mood_change"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                NavigationLink(destination: FlagScreen()) {
                    HStack { Text("flag_detected"); Spacer(); Image(systemName: "arrow.right.circle.fill") }
                    .padding().background(Color.green.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("alert"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("reflex_trigger"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("mood"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("timestamp"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
            }.padding()
        }
        .navigationTitle("MascotMood")
    }
}