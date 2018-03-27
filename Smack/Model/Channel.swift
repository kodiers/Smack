//
//  Channel.swift
//  Smack
//
//  Created by Viktor Yamchinov on 27/03/2018.
//  Copyright © 2018 Viktor Yamchinov. All rights reserved.
//

import Foundation

struct Channel: Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
