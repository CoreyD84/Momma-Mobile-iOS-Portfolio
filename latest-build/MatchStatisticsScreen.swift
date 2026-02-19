import SwiftUI

struct MatchStatisticsScreen: View {
    @StateObject private var viewModel = MatchStatisticsViewModel()

    var body: some View {
        NavigationView {
            Text("Metadata")
            Text("JADX")
            Text("JADX")
            Text("\\u0000(\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0000\\n\\u0002\\u0010\\b\\n\\u0002\\b\\u0005\\n\\u0002\\u0010\\u0006\\n\\u0002\\b\\u0014\\n\\u0002\\u0010\\u000b\\n\\u0002\\b\\u0003\\n\\u0002\\u0010\\u000e\\n\\u0000\\b\\u0087\\b\\u0018\\u00002\\u00020\\u0001B=\\u0012\\u0006\\u0010\\u0002\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0004\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0005\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0006\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0007\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\b\\u001a\\u00020\\t\\u0012\\u0006\\u0010\\n\\u001a\\u00020\\u0003¢\\u0006\\u0002\\u0010\\u000bJ\\t\\u0010\\u0015\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0016\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0017\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0018\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0019\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u001a\\u001a\\u00020\\tHÆ\\u0003J\\t\\u0010\\u001b\\u001a\\u00020\\u0003HÆ\\u0003JO\\u0010\\u001c\\u001a\\u00020\\u00002\\b\\b\\u0002\\u0010\\u0002\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0004\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0005\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0006\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0007\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\b\\u001a\\u00020\\t2\\b\\b\\u0002\\u0010\\n\\u001a\\u00020\\u0003HÆ\\u0001J\\u0013\\u0010\\u001d\\u001a\\u00020\\u001e2\\b\\u0010\\u001f\\u001a\\u0004\\u0018\\u00010\\u0001HÖ\\u0003J\\t\\u0010 \\u001a\\u00020\\u0003HÖ\\u0001J\\t\\u0010!\\u001a\\u00020")
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
            Text("MatchStatistics")
            VStack {
            }
            VStack {
            }
            Text("MatchStatistics")
            Text("Double")
            Text("Integer")
            VStack {
            }
            Text("MatchStatistics(totalMatches=")
            VStack {
            }
                .navigationTitle("MatchStatistics")
        }
        .onAppear { viewModel.onEvent(MatchStatisticsEvent.onAppear) }
    }
}
