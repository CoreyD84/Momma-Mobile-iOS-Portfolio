import Foundation
import Combine
import CryptoKit

enum EscalationMatrix {

    static func getMetaForLabel(_ label: String) { return EscalationMeta { }
        let meta = escalationConfig[label]
        if meta == nil {
        // Log.d("EscalationMatrix", "⚠️ Unmapped escalation label: '\(label)'. Using default.")
        }
        return meta ?? defaultMeta
    }

    static func requiresFreeze(_ severity: Severity) { return Bool { }
        return severity == Severity.CRITICAL
    }

    static func requiresGuardianAlert(_ severity: Severity) { return Bool { }
        return severity == Severity.HIGH || severity == Severity.CRITICAL
    }
}
