//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Tjebbe Donner on 5/12/15.
//  Copyright (c) 2015 Tjebbe Donner. All rights reserved.
//

import Foundation

class RecordedAudio {
    var filePathURL: NSURL!
    var title: String!
    
    init(filePathURL: NSURL, title: String!){
        self.filePathURL = filePathURL
        self.title = title
    }
}