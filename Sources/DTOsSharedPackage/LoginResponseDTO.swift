//
//  File 2.swift
//  
//
//  Created by Jaled Jara on 8/13/24.
//

import Foundation

public struct LoginResponseDTO: Codable {
    public let error: Bool
    public var response: String? = nil
    public var token: String? = nil
    public var userId: UUID? = nil
    
    public init(error: Bool, response: String? = nil, token: String? = nil, userId: UUID? = nil) {
        self.error = error
        self.response = response
        self.token = token
        self.userId = userId
    }
    
}

