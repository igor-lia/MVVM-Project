//
//  ViewModel.swift
//  MVVM-Project
//
//  Created by Ігор Ляхович on 02.11.2022.
//

import Foundation

class ViewModel {
    
    private var profile = Profile(name: "Ihor", secondName: "Liakhovych", age: 25)
    
    var name: String {
        return profile.name
    }
    
    var secondName: String {
        return profile.secondName
    }
    
    var age: String {
        return String(profile.age)
    }
}
