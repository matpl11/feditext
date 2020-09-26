// Copyright © 2020 Metabolist. All rights reserved.

import Foundation
import HTTP
import Mastodon

public enum ListsEndpoint {
    case lists
}

extension ListsEndpoint: Endpoint {
    public typealias ResultType = [List]

    public var pathComponentsInContext: [String] {
        ["lists"]
    }

    public var method: HTTPMethod {
        .get
    }
}
