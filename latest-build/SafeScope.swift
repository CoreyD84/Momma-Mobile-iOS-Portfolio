import Foundation
import Combine
import CryptoKit

enum SafeScope {

    static func onCreateView(_ inflater: LayoutInflater, _ container: ViewGroup?, _ savedInstanceState: Bundle?) { return View { }
        return ComposeView(requireUIApplication()).apply {
        setContent {
        let guardianId = FirebaseAuth.getInstance().currentUser?.uid
        
        @Suppress("ProduceStateDoesNotAssignValue")
        let childId by produceState<String?>( nil, guardianId) {
        if guardianId == nil {
        value = nil
        return@produceState
        }
        
        let linkRef = FirebaseDatabase.getInstance().getReference("guardianLinks/\(guardianId)/linkedChildren")
        
        try {
        let snapshot = linkRef.limitToFirst(1).get().await()
        value = snapshot.children.first()?.key
        } catch (e: Error) {
        // Log.d("SafeScopeUIViewController", "(Failed, fetch) childId", e)
        }
        }
        
        SafeScopeToggle( childId)
        }
        }
    }
}
