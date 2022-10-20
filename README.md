# DateFormatter
List all date formatter from ICU on swift

[ICU 文件](https://unicode-org.github.io/icu/userguide/format_parse/datetime/)

| 格式 | 民國曆 | 農歷 | 和暦 | iso |
| --- | - | - | - | - |
| 紀元 |
|G|民國|78|令和|AD|
|GG|民國|78|令和|AD|
|GGG|民國|78|令和|AD|
|GGGG|民國|78|令和|Anno Domini|
|GGGGG|民國|78|R|A|
| 年 |
|y|111|39|4|2022|
|yy|11|39|04|22|
|yyy|111|039|004|2022|
|yyyy|0111|0039|0004|2022|
|yyyyy|00111|00039|00004|02022|
| 當週的年 |
|Y|2022|4659|2022|2022|
|YY|22|59|22|22|
|YYY|2022|4659|2022|2022|
|YYYY|2022|4659|2022|2022|
|YYYYY|02022|04659|02022|02022|
| extended year |
|u|2022|4659|2022|2022|
|uu|2022|4659|2022|2022|
|uuu|2022|4659|2022|2022|
|uuuu|2022|4659|2022|2022|
|uuuuu|02022|04659|02022|02022|
| 週期性年份 |
|U|111|壬寅|4|2022|
|UU|11|壬寅|04|22|
|UUU|111|壬寅|004|2022|
|UUUU|0111|壬寅|0004|2022|
|UUUUU|00111|壬寅|00004|02022|
| 公曆 |
|r|2022|2022|2022|2022|
|rr|2022|2022|2022|2022|
|rrr|2022|2022|2022|2022|
|rrrr|2022|2022|2022|2022|
|rrrrr|02022|02022|02022|02022|
| 季度 |
|Q|4|3|4|4|
|QQ|04|03|04|04|
|QQQ|4季|3季度|Q4|Q4|
|QQQQ|第4季|第三季度|第4四半期|4th quarter|
|QQQQQ|4|3|4|4|
| 季度 |
|q|4|3|4|4|
|qq|04|03|04|04|
|qqq|4季|3季度|Q4|Q4|
|qqqq|第4季|第三季度|第4四半期|4th quarter|
|qqqqq|4|3|4|4|
| 月 |
|M|10|9|10|10|
|MM|10|09|10|10|
|MMM|10月|九月|10月|Oct|
|MMMM|10月|九月|10月|October|
|MMMMM|10|九|10|O|
| 月 |
|L|10|9|10|10|
|LL|10|09|10|10|
|LLL|10月|九月|10月|Oct|
|LLLL|10月|九月|10月|October|
|LLLLL|10|九|10|O|
| 當年的周 |
|w|43|38|43|42|
|ww|43|38|43|42|
|www|043|038|043|042|
|wwww|0043|0038|0043|0042|
|wwwww|00043|00038|00043|00042|
| 當月的周 |
|W|4|4|4|3|
|WW|04|04|04|03|
|WWW|004|004|004|003|
|WWWW|0004|0004|0004|0003|
|WWWWW|00004|00004|00004|00003|
| 當月的日 |
|d|20|25|20|20|
|dd|20|25|20|20|
|ddd|020|025|020|020|
|dddd|0020|0025|0020|0020|
|ddddd|00020|00025|00020|00020|
| 當年的日 |
|D|293|262|293|293|
|DD|293|262|293|293|
|DDD|293|262|293|293|
|DDDD|0293|0262|0293|0293|
|DDDDD|00293|00262|00293|00293|
| day of week in month |
|F|3|4|3|3|
|FF|03|04|03|03|
|FFF|003|004|003|003|
|FFFF|0003|0004|0003|0003|
|FFFFF|00003|00004|00003|00003|
| modified julian day |
|g|2459873|2459873|2459873|2459873|
|gg|2459873|2459873|2459873|2459873|
|ggg|2459873|2459873|2459873|2459873|
|gggg|2459873|2459873|2459873|2459873|
|ggggg|2459873|2459873|2459873|2459873|
| 星期 |
|E|週四|周四|木|Thu|
|EE|週四|周四|木|Thu|
|EEE|週四|周四|木|Thu|
|EEEE|星期四|星期四|木曜日|Thursday|
|EEEEE|四|四|木|T|
| 星期 |
|e|5|5|5|4|
|ee|05|05|05|04|
|eee|週四|周四|木|Thu|
|eeee|星期四|星期四|木曜日|Thursday|
|eeeee|四|四|木|T|
| 星期 |
|c|5|5|5|4|
|cc|5|5|5|4|
|ccc|週四|周四|木|Thu|
|cccc|星期四|星期四|木曜日|Thursday|
|ccccc|四|四|木|T|
| 時制 |
|a|下午|下午|午後|AM|
|aa|下午|下午|午後|AM|
|aaa|下午|下午|午後|AM|
|aaaa|下午|下午|午後|AM|
|aaaaa|下午|下午|午後|a|
| 時制 |
|b|下午|下午|午後|AM|
|bb|下午|下午|午後|AM|
|bbb|下午|下午|午後|AM|
|bbbb|下午|下午|午後|AM|
|bbbbb|下午|下午|午後|a|
| 時制 |
|B|下午|下午|夕方|at night|
|BB|下午|下午|夕方|at night|
|BBB|下午|下午|夕方|at night|
|BBBB|下午|下午|夕方|at night|
|BBBBB|下午|下午|夕方|at night|
| 時 |
|h|3|3|4|3|
|hh|03|03|04|03|
|hhh|003|003|004|003|
|hhhh|0003|0003|0004|0003|
|hhhhh|00003|00003|00004|00003|
| 時 |
|H|15|15|16|3|
|HH|15|15|16|03|
|HHH|015|015|016|003|
|HHHH|0015|0015|0016|0003|
|HHHHH|00015|00015|00016|00003|
| 時 |
|k|15|15|16|3|
|kk|15|15|16|03|
|kkk|015|015|016|003|
|kkkk|0015|0015|0016|0003|
|kkkkk|00015|00015|00016|00003|
| 時 |
|K|3|3|4|3|
|KK|03|03|04|03|
|KKK|003|003|004|003|
|KKKK|0003|0003|0004|0003|
|KKKKK|00003|00003|00004|00003|
| 分 |
|m|33|33|33|33|
|mm|33|33|33|33|
|mmm|033|033|033|033|
|mmmm|0033|0033|0033|0033|
|mmmmm|00033|00033|00033|00033|
| 秒 |
|s|38|38|38|38|
|ss|38|38|38|38|
|sss|038|038|038|038|
|ssss|0038|0038|0038|0038|
|sssss|00038|00038|00038|00038|
| fractional second |
|S|9|9|9|9|
|SS|97|97|97|97|
|SSS|972|972|972|972|
|SSSS|9720|9720|9720|9720|
|SSSSS|97200|97200|97200|97200|
| 當日毫秒 |
|A|56018972|56018972|59618972|12818972|
|AA|56018972|56018972|59618972|12818972|
|AAA|56018972|56018972|59618972|12818972|
|AAAA|56018972|56018972|59618972|12818972|
|AAAAA|56018972|56018972|59618972|12818972|
| 時區 |
|z|GMT+8|GMT+8|JST|EDT|
|zz|GMT+8|GMT+8|JST|EDT|
|zzz|GMT+8|GMT+8|JST|EDT|
|zzzz|台北標準時間|中国标准时间|日本標準時|Eastern Daylight Time|
|zzzzz|台北標準時間|中国标准时间|日本標準時|Eastern Daylight Time|
| 時區 |
|Z|+0800|+0800|+0900|-0400|
|ZZ|+0800|+0800|+0900|-0400|
|ZZZ|+0800|+0800|+0900|-0400|
|ZZZZ|GMT+08:00|GMT+08:00|GMT+09:00|GMT-04:00|
|ZZZZZ|+08:00|+08:00|+09:00|-04:00|
| 時區 |
|O|GMT+8|GMT+8|GMT+9|GMT-4|
|OO|||||
|OOO|||||
|OOOO|GMT+08:00|GMT+08:00|GMT+09:00|GMT-04:00|
|OOOOO|||||
| 時區 |
|v|台灣時間|中国大陆时间|JST|ET|
|vv|||||
|vvv|||||
|vvvv|台北標準時間|中国标准时间|日本標準時|Eastern Time|
|vvvvv|||||
| 時區 |
|V|twtpe|cnsha|jptyo|usnyc|
|VV|Asia/Taipei|Asia/Shanghai|Asia/Tokyo|America/New_York|
|VVV|台北|上海|東京|New York|
|VVVV|台灣時間|中国大陆时间|日本時間|New York Time|
|VVVVV|||||
| 時區 |
|X|+08|+08|+09|-04|
|XX|+0800|+0800|+0900|-0400|
|XXX|+08:00|+08:00|+09:00|-04:00|
|XXXX|+0800|+0800|+0900|-0400|
|XXXXX|+08:00|+08:00|+09:00|-04:00|
| 時區 |
|x|+08|+08|+09|-04|
|xx|+0800|+0800|+0900|-0400|
|xxx|+08:00|+08:00|+09:00|-04:00|
|xxxx|+0800|+0800|+0900|-0400|
|xxxxx|+08:00|+08:00|+09:00|-04:00|
