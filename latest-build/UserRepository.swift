import Foundation

final class UserRepositoryClient {
    func createUser(user: User) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func getUser(userId: String) -> Result<User, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func getUserFlow(userId: String) -> FlowUser {  fatalError("Stub")  /* TODO: port implementation */ }
    func getCurrentUser() -> Result<User, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func getCurrentUserFlow() -> FlowUser {  fatalError("Stub")  /* TODO: port implementation */ }
    func updateUser(userId: String, updates: [String: Any]) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func updateCurrentUser(updates: [String: Any]) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func deleteUser(userId: String) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func getAllUsers() -> Result<[String], Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func searchPotentialMatches(currentUser: User, maxDistance: Int, limit: Int) -> Result<[String], Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func updateQuestionnaireStatus(userId: String, completed: Bool) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func updatePaymentStatus(userId: String, hasPaid: Bool) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func saveQuestionnaireProgress(userId: String, currentQuestionIndex: Int, answers: [String: Any]) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func clearQuestionnaireProgress(userId: String) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func addPendingInvitation(userId: String, invitationId: String) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func removePendingInvitation(userId: String, invitationId: String) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func updateCandidateFeeStatus(userId: String, hasPaid: Bool) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func updateFcmToken(token: String) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func getFcmToken(userId: String) -> Result<String, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
}
