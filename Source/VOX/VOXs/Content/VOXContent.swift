//
//  VOXContent.swift
//  VoxelKit
//
//  Created by Anton Heestand on 2019-10-04.
//  Copyright © 2019 Hexagons. All rights reserved.
//

import RenderKit

public class VOXContent: VOX, NODEContent, NODEOutIO {
    
    public var outputPathList: [NODEOutPath] = []
    public var connectedOut: Bool { return !outputPathList.isEmpty }
    
    override public init() {
        super.init()
    }
    
}
