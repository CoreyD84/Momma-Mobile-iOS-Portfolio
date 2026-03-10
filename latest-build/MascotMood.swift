import Foundation
import Combine
import CryptoKit

enum MascotMood {

    static func onCreateView(_ inflater: LayoutInflater, _ container: ViewGroup?, _ savedInstanceState: Bundle?) { return View { }
        return ComposeView(requireUIApplication()).apply {
        setContent {
        MascotMoodTab()
        }
        }
    }
}
