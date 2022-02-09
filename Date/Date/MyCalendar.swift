//
//  MyCalendar.swift
//  Date
//
//  Created by 최예주 on 2022/02/09.
//


// Date 모듈 공부하기
// 프로그램 구조 설계하기.
// 함수작성



import Foundation



class MyCalendar{

    //오늘 날짜의 년, 월, 일, 시, 분, 초 숫자만 포함하는 객체로 리턴하는 함수
    func todayDate() -> Date {
        return Date()
    }
    
    //년월일 날짜만 문자열로 입력하면 Date 인스턴스를 리턴하는 함수
    // YYYY.MM.DD
    
    func stringToDate(_ str: String) -> Date {
        
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd"
        formatter.locale = Locale(identifier: "ko_KR")

//        let dateString = str.split(separator: ".")
//        let dateComponent = DateComponents(year: Int(dateString[0]), month: Int(dateString[1]), day: Int(dateString[2]))
//        let calendear = Calendar.current
        
        
        return formatter.date(from: str)!
        
    }
    
    
    
}
