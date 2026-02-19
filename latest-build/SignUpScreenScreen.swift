import SwiftUI

struct SignUpScreenScreen: View {
    @StateObject private var viewModel = SignUpScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u00000\\n\\u0000\\n\\u0002\\u0010\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0003\\n\\u0002\\u0010\\u000e\\n\\u0002\\b\\u0004\\n\\u0002\\u0010\\u000b\\n\\u0002\\b\\u0002\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\u001a\\u001f\\u0010\\u0000\\u001a\\u00020\\u00012\\u0006\\u0010\\u0002\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0004\\u001a\\u00020\\u0005H\\u0007¢\\u0006\\u0002\\u0010\\u0006¨\\u0006\\u0007²\\u0006\\n\\u0010\\b\\u001a\\u00020\\tX\\u008a\\u008e\\u0002²\\u0006\\n\\u0010\\n\\u001a\\u00020\\tX\\u008a\\u008e\\u0002²\\u0006\\n\\u0010\\u000b\\u001a\\u00020\\tX\\u008a\\u008e\\u0002²\\u0006\\n\\u0010\\f\\u001a\\u00020\\tX\\u008a\\u008e\\u0002²\\u0006\\n\\u0010\\r\\u001a\\u00020\\u000eX\\u008a\\u008e\\u0002²\\u0006\\n\\u0010\\u000f\\u001a\\u00020\\u000eX\\u008a\\u008e\\u0002²\\u0006\\n\\u0010\\u0010\\u001a\\u00020\\u0011X\\u008a\\u0084\\u0002²\\u0006\\f\\u0010\\u0012\\u001a\\u0004\\u0018\\u00010\\u0013X\\u008a\\u0084\\u0002")
            Text("\\u0000\\n\\n\\u0000\\n\\u0002\\u0010\\u0002\\n\\u0002\\u0018\\u0002\\u0010\\u0000\\u001a\\u00020\\u0001*\\u00020\\u0002H\\u008a@")
            Text("call to 'resume' before 'invoke' with coroutine")
            }
            .navigationTitle("Sign Up")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SignUpScreenEvent.onAppear) }
    }
}
