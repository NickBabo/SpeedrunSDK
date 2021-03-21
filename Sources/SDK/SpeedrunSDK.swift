//
//  SpeedrunSDK.swift
//  SpeedrunSDK
//
//  Created by Nick Babo on 21/03/21.
//

import Foundation
import NBNetwork

public final class SpeedrunSDK: SpeedrunSDKProtocol {

    internal let network: NBNetworkProtocol

    public init(network: NBNetworkProtocol = NBNetwork.shared) {
        self.network = network.configure(baseURL: "https://www.speedrun.com/api/v1")
    }

}
