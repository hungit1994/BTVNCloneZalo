//
//  ZaloNew.swift
//  ZaloTableViewCell
//
//  Created by User on 5/21/20.
//  Copyright © 2020 hung. All rights reserved.
//

import Foundation


struct ZaloNew {
    var imageName: String
    var titleName: String
    var titleImess: String
    var titleDay: String
    
}


func createData() -> [ZaloNew] {
    let zalo1 = ZaloNew(imageName: "suzy1", titleName: "Idol Suzy", titleImess: "Hello", titleDay: "ngay1")
    let zalo2 = ZaloNew(imageName: "anh2", titleName: "Lee Min Ho", titleImess: "cap cap", titleDay: "ngay2")
    let zalo8 = ZaloNew(imageName: "anh3", titleName: "Lee Min Ho2", titleImess: "beto", titleDay: "ngay3")
    let zalo9 = ZaloNew(imageName: "anh4", titleName: "Lee Min Ho3", titleImess: "Xin chao!", titleDay: "ngay4")
    let zalo5 = ZaloNew(imageName: "anh5", titleName: "Lee Min Ho4", titleImess: "kaka", titleDay: "ngay5")
    let zalo6 = ZaloNew(imageName: "anh6", titleName: "Lee Min Ho5", titleImess: "ưqerrqq", titleDay: "ngay6")
    let zalo7 = ZaloNew(imageName: "anh7", titleName: "Conan", titleImess: "jkdskdak", titleDay: "ngay6")
    let zalo3 = ZaloNew(imageName: "anh8", titleName: "IU", titleImess: "<3", titleDay: "ngay7")
    let zalo4 = ZaloNew(imageName: "anh10", titleName: "Tiwce", titleImess: "cap cap", titleDay: "ngay2")
    return [zalo1, zalo2,zalo3,zalo4,zalo5,zalo6,zalo7,zalo8,zalo9]
}
