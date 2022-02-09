// Date 모듈 공부하기
// 프로그램 구조 설계하기.
// 함수작성

import Foundation

class MyCalendar{

    // 오늘 날짜의 년, 월, 일, 시, 분, 초 숫자만 포함하는 객체로 리턴하는 함수
    func todayDate() -> Date {
        return Date()
    }
    
    // 년월일 날짜만 문자열로 입력하면 Date 인스턴스를 리턴하는 함수 (YYYY-MM-DD)
    func stringToDate(_ str: String) -> Date {
        let dateString = str.split(separator: "-")
        let dateComponent = DateComponents(year: Int(dateString[0]), month: Int(dateString[1]), day: Int(dateString[2]))
        let calendar = Calendar.current
        
        return calendar.date(from: dateComponent)!
    }
    
    // 특정 년도, 월, 일을 숫자로 입력하면 Date 인스턴스를 리턴하는 함수
    func intToDate(_ num: [Int]) -> Date {
        let dateComponent = DateComponents(year: num[0], month: num[1], day: num[2])
        let calendar = Calendar.current
        
        return calendar.date(from: dateComponent)!
    }
    
    // 날짜 Date 인스턴스를 입력하면 한국식 날짜 표기로 문자열을 리턴하는 함수
    func dateToKoreaDate(_ date: Date) -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy년MM월dd일"
        
        return
    }
    
    
}
