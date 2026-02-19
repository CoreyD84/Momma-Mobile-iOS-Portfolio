import SwiftUI

struct SoulLinkMessageScreen: View {
    @StateObject private var viewModel = SoulLinkMessageViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u0000\\u001e\\n\\u0000\\n\\u0002\\u0010\\u0002\\n\\u0000\\n\\u0002\\u0010\\u000e\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0003\\n\\u0002\\u0010\\u000b\\n\\u0002\\b\\u0004\\u001a\\u001f\\u0010\\u0000\\u001a\\u00020\\u00012\\u0006\\u0010\\u0002\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0004\\u001a\\u00020\\u0005H\\u0007¢\\u0006\\u0002\\u0010\\u0006\\u001a3\\u0010\\u0007\\u001a\\u00020\\u00012\\u0006\\u0010\\u0002\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0004\\u001a\\u00020\\u00052\\b\\b\\u0002\\u0010\\b\\u001a\\u00020\\t2\\b\\b\\u0002\\u0010\\n\\u001a\\u00020\\tH\\u0007¢\\u0006\\u0002\\u0010\\u000b¨\\u0006\\f²\\u0006\\n\\u0010\\r\\u001a\\u00020\\tX\\u008a\\u008e\\u0002")
            Text("message")
            Text("C(SoulLinkMessage)P(1,2,3)39@1401L42,41@1470L95,41@1449L116,51@1698L2480,48@1571L2607:SoulLinkMessage.kt#mw4str")
            Text("com.soullink.app.ui.components.SoulLinkMessage (SoulLinkMessage.kt:38)")
            Text("CC(remember):SoulLinkMessage.kt#9igjgp")
            Text("CC(remember):SoulLinkMessage.kt#9igjgp")
            Text("Method not decompiled: com.soullink.app.ui.components.SoulLinkMessageKt.AnonymousClass3.invoke(androidx.compose.animation.AnimatedVisibilityScope, androidx.compose.runtime.Composer, int):void")
            Text("Method not decompiled: com.soullink.app.ui.components.SoulLinkMessageKt.SoulLinkCenteredMessage(java.lang.String, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void")
            }
            .navigationTitle("Soul Link Message")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SoulLinkMessageEvent.onAppear) }
    }
}
