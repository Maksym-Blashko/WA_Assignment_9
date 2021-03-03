//
//  GroupList.swift
//  WA_Assignment_9
//
//  Created by Blashko Maksim on 27.02.2021.
//

import Foundation

struct student {
    var name: String
    var nickName: String
}

class GroupList {
    
    func getListStudents() -> Array<student> {
        let listStudents: [student] = [
            student(name: "Artem Velykyy", nickName: "bazinga"),
            student(name: "Anastasia Shkalikova", nickName: "Anastasia"),
            student(name: "Anton Vashchenko", nickName: "Anton Vashchenko"),
            student(name: "Bogdan", nickName: ""),
            student(name: "Evgeniy", nickName: "Evgeniy"),
            student(name: "Maksym Blashko", nickName: "Maksym Blashko")
        ]
    
    return listStudents
    }
}
