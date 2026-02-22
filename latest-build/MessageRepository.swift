import Foundation

final class MessageRepositoryClient {
    func sendMessage(message: Message) -> Result<String, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func getMessagesFlow(matchId: String) -> FlowListMessage {  fatalError("Stub")  /* TODO: port implementation */ }
    func markMessageAsRead(messageId: String) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func getConversation(matchId: String) -> Result<Conversation, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func createConversation(conversation: Conversation) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func updateConversationLastMessage(matchId: String, lastMessage: String, senderId: String) {/* TODO: port implementation */ }
    func getUserConversationsFlow(userId: String) -> FlowListConversation {  fatalError("Stub")  /* TODO: port implementation */ }
}
