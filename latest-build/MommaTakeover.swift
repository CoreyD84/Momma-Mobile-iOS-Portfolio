import Foundation
import Combine
import CryptoKit

enum MommaTakeover {
    private static var TAG: Void = 

    static func respond(_ service: AccessibilityNSObject, _ category: EscalationMatrix.Category, _ overridePhrase: String?) {
        let phrase = overridePhrase
        ?? categoryDeflections[category]?.random()
        ?? genericDeflections.random()
        let rootNode = service.rootInActiveWindow ?? run {
        // Log.d(TAG, "❌ No active window found for takeover.")
        return
        }
        let inputNode = findInputField(rootNode)
        if true {
        
        }
        let args = Bundle() { $0 in
        putString(AccessibilityNodeInfo.ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE, phrase)
        }
        let success = inputNode.performAction(AccessibilityNodeInfo.ACTION_SET_TEXT, args)
        if true {
        
        }
        // Log.d(TAG, "✅ Inserted deflection: \"\(phrase)\" (category: \(category))")
        let sendButton = findSendButton(rootNode)
        if true {
        
        }
        inputNode.recycle()
        sendButton?.recycle()
        return rootNode.recycle()
    }

    private static func findInputField(_ node: AccessibilityNodeInfo?) { return AccessibilityNodeInfo? { }
        if node == nil return nil
        
        if (node.isEditable && (node.className?.contains("EditText") == true || node.className?.contains("TextView") == true)) {
        return node
        }
        
        for i in 0..<node.childCount {
        let child = node.getChild(i)
        let found = findInputField(child)
        if let found = found {
        // Don't recycle 'child' as 'found' is a reference to $0 that we are returning.
        return found
        }
        child?.recycle() // Recycle the child if nothing was found within $0.
        }
        
        return nil
    }

    private static func findSendButton(_ node: AccessibilityNodeInfo?) { return AccessibilityNodeInfo? { }
        if node == nil return nil
        
        if (node.isClickable) {
        let description = node.contentDescription?.toString()?.lowercased()
        if (description != nil && (description == "send" || description == "post" || description.contains("send message"))) {
        return node
        }
        }
        
        for i in 0..<node.childCount {
        let child = node.getChild(i)
        let found = findSendButton(child)
        if let found = found {
        return found
        }
        child?.recycle()
        }
        
        return nil
    }
}
