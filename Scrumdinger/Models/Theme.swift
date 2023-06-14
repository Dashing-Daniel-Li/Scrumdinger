//
//  Theme.swift
//  Scrumdinger
//
//  Created by Daniel Li on 11/06/2023.
//

import Foundation
import SwiftUI

enum Theme: String {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    case daniel
    
    var accentColor: Color {
            switch self {
            case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow, .daniel: return .black
            case .indigo, .magenta, .navy, .oxblood, .purple: return .white
            }
        }
    var mainColor: Color {
        Color(rawValue)
    }
}