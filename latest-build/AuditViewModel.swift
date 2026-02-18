import Foundation
import SwiftUI

@MainActor
final class AuditViewModel: ObservableObject {
    @Published var state: AuditState = .initial

    func onEvent(_ event: AuditEvent) {
        switch event {
        default: break
        }
    }
}
enum AuditEvent { case dummy }
