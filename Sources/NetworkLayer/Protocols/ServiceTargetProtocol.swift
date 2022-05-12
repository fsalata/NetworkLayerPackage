//
//  ServiceTargetProtocol.swift
//  Counters
//

import Foundation

public protocol ServiceTargetProtocol {
    var path: String { get }
    var method: RequestMethod { get }
    var header: [String: String]? { get }
    var parameters: JSON? { get }
    var body: Data? { get }
}
