import Foundation
import SwiftUI

@MainActor
final class RecentDetectionsActivitiesViewModel: ObservableObject {
    @Published var state: RecentDetectionsActivitiesState = .initial


    func onEvent(_ event: RecentDetectionsActivitiesEvent) {
        switch event {
        default: break
        }
    }

}
