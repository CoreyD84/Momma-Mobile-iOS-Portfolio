import SwiftUI

struct CompatibilityBreakdownScreen: View {
    @StateObject private var viewModel = CompatibilityBreakdownViewModel()

    var body: some View {
        NavigationView {
            Text("List")
            Text("Metadata")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            Text("\\u0000&\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0000\\n\\u0002\\u0010\\b\\n\\u0002\\b\\u0006\\n\\u0002\\u0010 \\n\\u0002\\u0010\\u000e\\n\\u0002\\b\\u0016\\n\\u0002\\u0010\\u000b\\n\\u0002\\b\\u0004\\b\\u0087\\b\\u0018\\u00002\\u00020\\u0001BQ\\u0012\\u0006\\u0010\\u0002\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0004\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0005\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0006\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0007\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\b\\u001a\\u00020\\u0003\\u0012\\f\\u0010\\t\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u000b0\\n\\u0012\\f\\u0010\\f\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u000b0\\n¢\\u0006\\u0002\\u0010\\rJ\\t\\u0010\\u0018\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0019\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u001a\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u001b\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u001c\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u001d\\u001a\\u00020\\u0003HÆ\\u0003J\\u000f\\u0010\\u001e\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u000b0\\nHÆ\\u0003J\\u000f\\u0010\\u001f\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u000b0\\nHÆ\\u0003Je\\u0010 \\u001a\\u00020\\u00002\\b\\b\\u0002\\u0010\\u0002\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0004\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0005\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0006\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0007\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\b\\u001a\\u00020\\u00032\\u000e\\b\\u0002\\u0010\\t\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u000b0\\n2\\u000e\\b\\u0002\\u0010\\f\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u000b0\\nHÆ\\u0001J\\u0013\\u0010!\\u001a\\u00020")
            VStack {
            }
            Text("List")
            Text("List")
            Text("JADX")
            Text("JADX")
            Text("JADX")
            Text("JADX")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("strengths")
            Text("challenges")
            Text("CompatibilityBreakdown")
            VStack {
            }
            VStack {
            }
            Text("CompatibilityBreakdown")
            Text("Intrinsics")
            Text("Integer")
            VStack {
            }
            Text("CompatibilityBreakdown(overall=")
            VStack {
            }
            Text("strengths")
            Text("challenges")
            VStack {
            }
            VStack {
            }
                .navigationTitle("Compatibility Breakdown")
        }
        .onAppear { viewModel.onEvent(CompatibilityBreakdownEvent.onAppear) }
    }
}
