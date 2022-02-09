//
//  main.swift
//  Date
//
//  Created by 최예주 on 2022/02/09.
//

import Foundation

let formatter = DateFormatter()
formatter.dateFormat = "yyyy.mm.dd"

let cal = MyCalendar()
print(cal.todayDate())

let dateStr = "2022.2.6"
print(cal.stringToDate(dateStr))
