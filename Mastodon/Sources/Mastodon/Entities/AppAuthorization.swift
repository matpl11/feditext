// Copyright © 2020 Metabolist. All rights reserved.

import Foundation

public struct AppAuthorization: Codable {
    public let id: Id
    public let clientId: String
    public let clientSecret: String
    public let name: String
    public let redirectUri: String
    public let website: String?
    public let vapidKey: String?
}

extension AppAuthorization: Hashable {
    public func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}

public extension AppAuthorization {
    typealias Id = String
}
