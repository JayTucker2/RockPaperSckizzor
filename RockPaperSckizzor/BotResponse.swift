//
//  BotResponse.swift
//  RockPaperSckizzor
//
//  Created by JAYLAN TUCKER on 11/15/21.
//

import Foundation
class botResponse{
    func bot()-> Int{
        let botRes = Int.random(in: 0...2)
        return botRes
    }
}
