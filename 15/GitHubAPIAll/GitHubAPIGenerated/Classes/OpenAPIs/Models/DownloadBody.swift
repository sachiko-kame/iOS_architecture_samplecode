//
// DownloadBody.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct DownloadBody: Codable {

    public var contentType: String?
    public var _description: String?
    public var name: String?
    /** Size of file in bytes. */
    public var size: Int?

    public init(contentType: String?, _description: String?, name: String?, size: Int?) {
        self.contentType = contentType
        self._description = _description
        self.name = name
        self.size = size
    }

    public enum CodingKeys: String, CodingKey { 
        case contentType = "content_type"
        case _description = "description"
        case name
        case size
    }


}

