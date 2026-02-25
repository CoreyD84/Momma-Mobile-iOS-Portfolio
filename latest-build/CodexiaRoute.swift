import Foundation

/**
 * CodexiaRoute: Programmatically generated from Android Navigation Graph.
 * Supports CaseIterable for dynamic UI generation in the Dashboard.
 */
enum CodexiaRoute: Hashable, CaseIterable {
    case appBlocker
    case appScopeToggle
    case autoHideProvider
    case blockedApp
    case blockedContact
    case blockedWebsite
    case bootReceiver
    case childLink
    case childSelector
    case color
    case composePlatformControl
    case consentManagement
    case consentModal
    case consentOverview
    case consentOverviewTab
    case emotionalPatternLoader
    case emotionalRadar
    case emotionalScanner
    case escalationMatrix
    case exampleInstrumentedTest
    case exampleUnitTest
    case feelScope
    case firebaseExtensions
    case firebaseLogger
    case firebaseSync
    case flag
    case flaggedMessage
    case flaggedMessageAdapter
    case flaggedMessages
    case flaggedMessagesTab
    case freezeReflex
    case freezeReflexTab
    case freezeReflexWarning
    case generateLinkQr
    case guardianDashboard
    case guardianTabAdapter
    case harmfulPatterns
    case linkedChildren
    case linkedChildrenTab
    case locationStatus
    case locationStatusTab
    case locationSync
    case login
    case main
    case mainApplication
    case mascotMood
    case mascotMoodTab
    case messageNotificationListener
    case messageScanner
    case messageScannerTab
    case mommaDeviceAdmin
    case mommaMobileTheme
    case mommaNotification
    case mommaTakeover
    case nettieDeviceAdminReceiver
    case nettieProtection
    case onlineSafety
    case onlineSafetyTab
    case platformControl
    case platformControlReceiver
    case platformControlTab
    case qRUtils
    case recentDetectionsActivities
    case recentDetections
    case recentDetectionsTab
    case safeScope
    case safeScopeToggle
    case scannerEngine
    case scannerGlobals
    case selectedChild
    case serviceStarter
    case setup
    case smsCompose
    case smsDetections
    case smsDetectionsTab
    case smsInbox
    case smsReceiver
    case subscriptionExpired
    case subscriptionManager
    case theme
    case type
    case vpnPermission
    case websiteBlocker
    case dashboard

    // Static CaseIterable requirement for routes with parameters
    static var allCases: [CodexiaRoute] {
        return [.appBlocker, .appScopeToggle, .autoHideProvider, .blockedApp, .blockedContact, .blockedWebsite, .bootReceiver, .childLink, .childSelector, .color, .composePlatformControl, .consentManagement, .consentModal, .consentOverview, .consentOverviewTab, .emotionalPatternLoader, .emotionalRadar, .emotionalScanner, .escalationMatrix, .exampleInstrumentedTest, .exampleUnitTest, .feelScope, .firebaseExtensions, .firebaseLogger, .firebaseSync, .flag, .flaggedMessage, .flaggedMessageAdapter, .flaggedMessages, .flaggedMessagesTab, .freezeReflex, .freezeReflexTab, .freezeReflexWarning, .generateLinkQr, .guardianDashboard, .guardianTabAdapter, .harmfulPatterns, .linkedChildren, .linkedChildrenTab, .locationStatus, .locationStatusTab, .locationSync, .login, .main, .mainApplication, .mascotMood, .mascotMoodTab, .messageNotificationListener, .messageScanner, .messageScannerTab, .mommaDeviceAdmin, .mommaMobileTheme, .mommaNotification, .mommaTakeover, .nettieDeviceAdminReceiver, .nettieProtection, .onlineSafety, .onlineSafetyTab, .platformControl, .platformControlReceiver, .platformControlTab, .qRUtils, .recentDetectionsActivities, .recentDetections, .recentDetectionsTab, .safeScope, .safeScopeToggle, .scannerEngine, .scannerGlobals, .selectedChild, .serviceStarter, .setup, .smsCompose, .smsDetections, .smsDetectionsTab, .smsInbox, .smsReceiver, .subscriptionExpired, .subscriptionManager, .theme, .type, .vpnPermission, .websiteBlocker, .dashboard]
    }
}