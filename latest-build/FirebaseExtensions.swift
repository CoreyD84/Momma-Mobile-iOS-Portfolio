import Foundation
import Combine
import CryptoKit

enum FirebaseExtensions {

    static func addValueEventListener(_ onDataChange: (DataSnapshot) { return Unit, _ onCancelled: (DatabaseError) -> Unit) -> ValueEventListener { }
        let listener = class : ValueEventListener {
        override func onDataChange(snapshot: DataSnapshot) = onDataChange.invoke(snapshot)
        override func onCancelled(error: DatabaseError) = onCancelled.invoke(error)
        }
        self.addValueEventListener(listener)
        return ValueEventListener()
    }

    static func onDataChange(_ snapshot: DataSnapshot) {
        return onDataChange.invoke(snapshot)
    }

    static func onCancelled(_ error: DatabaseError) {
        return onCancelled.invoke(error)
    }

    static func removeEventListener(_ listener: ValueEventListener) { return String? { }
        return self.removeEventListener(listener)self.removeEventListener(listener)
    }
}
