//
//  PentagoView.swift
//  Pentago
//
//  Created by Fredrik on 7/9/18.
//  Copyright © 2018 Fredrik. All rights reserved.
//

import Foundation
import SpriteKit

class PentagoView: ViewComponent {
    var node: SKNode
    
    init(model: PentagoModel, center: CGPoint, size: CGSize) {
        node = BoardView(model: model.board, center: center, size: size).node
    }
}
