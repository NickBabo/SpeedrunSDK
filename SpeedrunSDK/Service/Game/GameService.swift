//
//  GameService.swift
//  SpeedrunSDK
//
//  Created by Nick Babo on 21/03/21.
//

import Foundation
import NBNetwork

internal enum GameService {
    case games
}

extension GameService: NBServiceProtocol {
    var path: String {
        switch self {
        case .games: return "/games"
        }
    }

    var method: NBHTTPMethod {
        switch self {
        case .games: return .get
        }
    }

    var parameters: Encodable? {
        nil
    }

    var headers: [String : String]? {
        nil
    }

    var queryParameters: [String : String]? {
        nil
    }

    var needsToken: Bool {
        false
    }

}
