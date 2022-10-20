import Cocoa
import Foundation

extension DateFormatter {
    
    static var 民國曆 = DateFormatter(
        calendar: .republicOfChina,
        locale: "zh_TW",
        timeZone: "Asia/Taipei")
    
    static var 農歷 = DateFormatter(
        calendar: .chinese,
        locale: "zh_CN",
        timeZone: "Asia/Shanghai")
    
    static var 和暦 = DateFormatter(
        calendar: .japanese,
        locale: "ja_JP",
        timeZone: "Asia/Tokyo")
    
    static var iso = DateFormatter(
        calendar: .iso8601,
        locale: "en_US",
        timeZone: "America/New_York")
    
    public convenience init(
        calendar: Calendar.Identifier,
        locale: String,
        timeZone: String)
    {
        self.init()
        self.calendar = Calendar(identifier: calendar)
        self.locale = Locale(identifier: locale)
        self.timeZone = TimeZone(identifier: timeZone)
    }
}

typealias FormatDescript = (format: String, descript: String)
let formats: [FormatDescript] = [
    (format: "G", descript: "紀元"),
    (format: "y", descript: "年"),
    (format: "Y", descript: "當週的年"),
    (format: "u", descript: "extended year"),
    (format: "U", descript: "週期性年份"),
    (format: "r", descript: "公曆"),
    (format: "Q", descript: "季度"),
    (format: "q", descript: "季度"),    // 不和其他格式混用，就選這個
    (format: "M", descript: "月"),
    (format: "L", descript: "月"),     // 不和其他格式混用，就選這個
    (format: "w", descript: "當年的周"),
    (format: "W", descript: "當月的周"),
    (format: "d", descript: "當月的日"),
    (format: "D", descript: "當年的日"),
    (format: "F", descript: "day of week in month"),
    (format: "g", descript: "modified julian day"),
    (format: "E", descript: "星期"),
    (format: "e", descript: "星期"),
    (format: "c", descript: "星期"),  // 不和其他格式混用，就選這個
    (format: "a", descript: "時制"),
    (format: "b", descript: "時制"),  // 多了正午跟午夜
    (format: "B", descript: "時制"),
    (format: "h", descript: "時"),   // 1~12
    (format: "H", descript: "時"),   // 0~23
    (format: "k", descript: "時"),   // 1~24
    (format: "K", descript: "時"),   // 0~11
    (format: "m", descript: "分"),
    (format: "s", descript: "秒"),
    (format: "S", descript: "fractional second"),
    (format: "A", descript: "當日毫秒"),
    (format: "z", descript: "時區"),
    (format: "Z", descript: "時區"),
    (format: "O", descript: "時區"),
    (format: "v", descript: "時區"),
    (format: "V", descript: "時區"),
    (format: "X", descript: "時區"),
    (format: "x", descript: "時區"),
]

let date = Date()//ISO8601DateFormatter().date(from: "2004-12-28T17:30:08+08:00")!
let formatters: [DateFormatter] = [.民國曆, .農歷, .和暦, .iso]
print("| 格式 | 民國曆 | 農歷 | 和暦 | iso |")
print("| --- |\(formatters.map{_ in " - "}.joined(separator: "|"))|")
for (key, descript) in formats {
    print("| \(descript) |")
    for i in 1...5 {
        let format = String(repeating: "\(key)", count: i)
        var output = "|\(format)"
        for formatter in formatters {
            formatter.dateFormat = format
            let text = formatter.string(from: date)
            output += "|\(text)"
        }
        output += "|"
        print(output)
    }
}
