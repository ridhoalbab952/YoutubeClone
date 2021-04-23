//
//  CacheManager.swift
//  Youtube Clone
//
//  Created by Albab on 25/03/21.
//

import Foundation

class CacheManager {
    
    static var cache = [String:Data]()
    
    static func setVideoCache(_ url:String, _ data:Data?) {
        
        //Menyimpan file gambar dari url
        
        cache[url] = data
        
    }
    
    static func getVideoCache(_ url:String) -> Data? {
        // berfungsi sebagai pengambil data spesifik dari url
        
        return cache[url]
    }
}
