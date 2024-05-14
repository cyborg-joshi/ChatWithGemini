//
//  APIKey.swift
//  ChatWithGemini
//
//  Created by KANISHK on 13/05/24.
//

import Foundation

enum APIKey {
  // Fetch the API key from `GenerativeAI-info.plist`
  static var `default`: String {
    guard let filePath = Bundle.main.path(forResource: "GenerativeAI-info", ofType: "plist")
    else {
      fatalError("Couldn't find file 'GenerativeAI-info.plist'.")
    }
    let plist = NSDictionary(contentsOfFile: filePath)
    guard let value = plist?.object(forKey: "API_KEY") as? String else {
      fatalError("Couldn't find key 'API_KEY' in 'GenerativeAI-info.plist'.")
    }
    if value.starts(with: "_") {
      fatalError(
        "Follow the instructions at https://ai.google.dev/tutorials/setup to get an API key."
      )
    }
    return value
  }
}
