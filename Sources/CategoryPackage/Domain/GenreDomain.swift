//
//  GenreDomain.swift
//  OfflineAppTest
//
//  Created by Ahmad Billi Afandi on 10/12/20.
//  Copyright © 2020 nostratech. All rights reserved.
//

public struct GenreDomain {
    public let name: String?
}

extension GenreDomain {
    public func toEntity() -> GenreEntity {
        let genre = GenreEntity()
        genre.name = self.name ?? ""
        return genre
    }
}
