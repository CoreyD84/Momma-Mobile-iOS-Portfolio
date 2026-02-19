import SwiftUI

struct CompatibilityScoreScreen: View {
    @StateObject private var viewModel = CompatibilityScoreViewModel()

    var body: some View {
        NavigationView {
            Text("Metadata")
            Text("DefaultConstructorMarker")
            Text("JADX")
            Text("JADX")
            Text("\\u0000(\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0000\\n\\u0002\\u0010\\u0006\\n\\u0002\\b\\u0006\\n\\u0002\\u0010\\u000b\\n\\u0002\\b\\u0015\\n\\u0002\\u0010\\b\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\u000e\\n\\u0000\\b\\u0087\\b\\u0018\\u00002\\u00020\\u0001B?\\u0012\\u0006\\u0010\\u0002\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0004\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0005\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0006\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0007\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\b\\u001a\\u00020\\u0003\\u0012\\b\\b\\u0002\\u0010\\t\\u001a\\u00020\\n¢\\u0006\\u0002\\u0010\\u000bJ\\t\\u0010\\u0015\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0016\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0017\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0018\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0019\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u001a\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u001b\\u001a\\u00020\\nHÆ\\u0003JO\\u0010\\u001c\\u001a\\u00020\\u00002\\b\\b\\u0002\\u0010\\u0002\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0004\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0005\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0006\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0007\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\b\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\t\\u001a\\u00020\\nHÆ\\u0001J\\u0013\\u0010\\u001d\\u001a\\u00020\\n2\\b\\u0010\\u001e\\u001a\\u0004\\u0018\\u00010\\u0001HÖ\\u0003J\\t\\u0010\\u001f\\u001a\\u00020 HÖ\\u0001J\\u0006\\u0010!\\u001a\\u00020 J\\t\\u0010")
            VStack {
            }
            Text("JADX")
            Text("JADX")
            Text("JADX")
            Text("JADX")
            Text("JADX")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("CompatibilityScore")
            VStack {
            }
            VStack {
            }
            Text("CompatibilityScore")
            Text("Double")
            Text("Double")
            VStack {
            }
            Text("CompatibilityScore(overall=")
            VStack {
            }
            Text("JADX")
            VStack {
            }
                .navigationTitle("Compatibility Score")
        }
        .onAppear { viewModel.onEvent(CompatibilityScoreEvent.onAppear) }
    }
}
