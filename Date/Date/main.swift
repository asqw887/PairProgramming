//
//  main.swift
//  Date
//
//  Created by 최예주 on 2022/02/09.
//

import Foundation


let cal = MyCalendar()
//print(cal.todayDate())

let dateStr = "2022-02-06"
print(cal.stringToDate(dateStr))

let dateInt = [2022, 02, 08]
print(cal.intToDate(dateInt))

let date = Date()
