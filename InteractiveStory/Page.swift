//
//  Page.swift
//  InteractiveStory
//
//  Created by lprevost on 18.12.17.
//  Copyright © 2017 prevole.ch. All rights reserved.
//

import Foundation

class Page {
    let story: Story
    
    typealias Choice = (title: String, page: Page)
    
    var firstChoice: Choice?
    var secondChoice: Choice?
    
    init(story: Story) {
        self.story = story
    }
}
