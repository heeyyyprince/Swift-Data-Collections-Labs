//
//  Employee.swift
//  EmployeeRoster
//
//  Created by Prince  on 25/11/24.
//

import Foundation

enum EmployeeType {
    case exempt
    case nonExempt
    case partTime
    
    static let all: [EmployeeType] = [.exempt, .nonExempt, .partTime]
    
    func description() -> String {
        switch self {
        case .exempt:
            return "Full Time"
        case .nonExempt:
            return "Hourly"
        case .partTime:
            return "Part-Time"
        }
    }
}

struct Employee {
    var name: String
    var dateOfBirth: Date
    var employeeType: EmployeeType
}


