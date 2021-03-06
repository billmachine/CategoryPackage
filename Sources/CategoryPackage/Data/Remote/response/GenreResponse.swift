//
//  Genre.swift
//  OfflineAppTest
//
//  Created by Ahmad Billi Afandi on 23/09/20.
//  Copyright © 2020 nostratech. All rights reserved.
//

public final class GenreResponse: Codable {
    public let name: String?
}

extension GenreResponse {
    public func toDomain() -> GenreDomain {
        return GenreDomain(name: self.name)
    }
}
