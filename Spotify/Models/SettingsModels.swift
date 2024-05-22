//
//  SettingsModels.swift
//  Spotify
//
//  Created by Ray Chang on 2024/5/21.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
