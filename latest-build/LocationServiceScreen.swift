import SwiftUI

struct LocationServiceScreen: View {
    @StateObject private var viewModel = LocationServiceViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u0000L\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0002\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0010\\u0006\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\u000e\\n\\u0002\\b\\u0002\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0004\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0003\\n\\u0002\\u0010\\u000b\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\b\\n\\u0000\\b\\u0007\\u0018\\u00002\\u00020\\u0001B\\u0011\\b\\u0007\\u0012\\b\\b\\u0001\\u0010\\u0002\\u001a\\u00020\\u0003¢\\u0006\\u0002\\u0010\\u0004J\\u0016\\u0010\\u0007\\u001a\\u00020\\b2\\u0006\\u0010\\t\\u001a\\u00020\\n2\\u0006\\u0010\\u000b\\u001a\\u00020\\nJ\\u000e\\u0010\\f\\u001a\\u00020\\r2\\u0006\\u0010\\u000e\\u001a\\u00020\\bJ \\u0010\\u000f\\u001a\\u0004\\u0018\\u00010\\u00102\\u0006\\u0010\\u0011\\u001a\\u00020\\b2\\u0006\\u0010\\u0012\\u001a\\u00020\\bH\\u0082@¢\\u0006\\u0002\\u0010\\u0013J\\u001c\\u0010\\u0014\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\n0\\u0015H\\u0086@ø\\u0001\\u0000ø\\u0001\\u0001¢\\u0006\\u0004\\b\\u0016\\u0010\\u0017J\\u0006\\u0010\\u0018\\u001a\\u00020\\u0019J\\u001e\\u0010\\u001a\\u001a\\u00020\\u00192\\u0006\\u0010\\t\\u001a\\u00020\\n2\\u0006\\u0010\\u000b\\u001a\\u00020\\n2\\u0006\\u0010\\u001b\\u001a\\u00020\\u001cR\\u000e\\u0010\\u0002\\u001a\\u00020\\u0003X\\u0082\\u0004¢\\u0006\\u0002\\n\\u0000R\\u000e\\u0010\\u0005\\u001a\\u00020\\u0006X\\u0082\\u0004¢\\u0006\\u0002\\n\\u0000\\u0082\\u0002\\u000b\\n\\u0002\\b!\\n\\u0005\\b¡\\u001e0\\u0001¨\\u0006\\u001d")
            Text("context")
            Text("getFusedLocationProviderClient(...)")
            Text("android.permission.ACCESS_FINE_LOCATION")
            Text("Method not decompiled: com.soullink.app.data.service.LocationService.m7435getCurrentLocationIoAF18A(kotlin.coroutines.Continuation):java.lang.Object")
            Text("addresses")
            Text("location1")
            Text("location2")
            Text("location1")
            Text("location2")
            Text("Less than 1 mile away")
            Text("1 mile away")
            Text(" miles away")
            Text(" miles away")
            Text("+ miles away")
            }
            .navigationTitle("Location Service")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(LocationServiceEvent.onAppear) }
    }
}
