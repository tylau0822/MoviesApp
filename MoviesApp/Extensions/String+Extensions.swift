//
//  String+Extensions.swift
//  MoviesApp
//
//  Created by Katy Lau on 27/5/2024.
//

import Foundation

extension String {
    
    var urlEncoded: String? {
        return addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)
    }
}
