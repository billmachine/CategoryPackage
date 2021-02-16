//
//  GenreEntity.swift
//  OfflineAppTest
//
//  Created by Ahmad Billi Afandi on 10/12/20.
//  Copyright © 2020 nostratech. All rights reserved.
//

import Foundation
import RealmSwift

public class GenreEntity: Object {
   @objc public dynamic var name: String = ""
}

extension GenreEntity {
    public func toDomain() -> GenreDomain {
        return GenreDomain(name: self.name)
    }
}
