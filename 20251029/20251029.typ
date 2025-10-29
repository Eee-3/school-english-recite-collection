// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 2)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251029")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("feel dizzy", "感到头晕")
+ #bi-i("not jump to conclusion", "不要妄下结论")
+ #bi-i("a housewarming party", "乔迁聚会")
+ #bi-i("get sb. in top shape", "让某人保持最佳状态")
+ #bi-i("under the weather lately", "最近身体不适")
+ #bi-i("get back on the track", "重回正轨")
+ #bi-i(
    "a mental construct created by our brain's interpretation of these vibrations\n",
    "我们的大脑通过解读这些振动而创造出的精神产物",
  )
+ #bi-i("acknowledge the limitations of our hearing", "承认我们听力的局限性")
+ #bi-i("interplay between sound waves and process capabilities\n", "声波与处理能力之间的相互作用")
+ #bi-i("interval", "间隔")
+ #bi-i("intensity", "密集度?(强度)")
+ #bi-i("embark on a mission to do", "肩负起…的使命")
+ #bi-i("who is gravely ill", "病重的人")
+ #bi-i("relay one's message", "传达某人的消息")
+ #bi-i("compressed matter in space", "太空中的压缩物质")
+ #bi-i("far-fetched", "牵强的")
+ #bi-i("indifferent late people", "冷漠的迟到者")
+ #bi-i("relativity", "相对论")
+ #bi-i("days are numbered", "时日无多")
+ #bi-i("infinite density and pressure", "无限的密度和压力")
+ #bi-i("discount other possibilities", "排除其他可能性")
