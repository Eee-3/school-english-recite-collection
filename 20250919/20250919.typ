// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20250919")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("leave me a great impresson", "给我留下了深刻的印象")
+ #bi-i("be independent of each other", "互相独立")
+ #bi-i("be infected with disease", "感染疾病")
+ #bi-i("be inferior to ...", "不如...")
+ #bi-i("inform me of sth.", "通知我某事")
+ #bi-i("inquire about the recovery of the injured", "询问伤者的恢复情况")
+ #bi-i("inquire into that murder", "调查那起谋杀案")
+ #bi-i("intend to do", "打算做")
+ #bi-i("sth. is intended to do", "旨在做某事")
+ #bi-i("interpret his silence as confession", "把他的沉默当作默认")
+ #bi-i("at intervals", "每隔一段时间")
+ #bi-i("involve doing", "涉及做某事")
+ #bi-i("be involved into a very tricky affair", "卷入一件非常棘手的事情")
+ #bi-i("be jealous of sth.", "嫉妒某事")
+ #bi-i("join this pipe to the tap", "把这根管子接到水龙头上")
+ #bi-i("Judging from ...", "从...来看")
+ #bi-i("be keen on ...", "热衷于...")
+ #bi-i("annoy their parents", "惹父母生气")
+ #bi-i("keep him from going out for tasty food", "阻止他出去吃美食")
+ #bi-i("keep up with the change of time", "跟上时代的变化")
+ #bi-i("the best way to kill time", "消磨时间的最好方法")
+ #bi-i("To my knowledge, ...", "据我所知...")
+ #bi-i("be labeled with \"the disadvantaged\"", "被贴上“弱势群体”的标签")
+ #bi-i("lack experience", "缺乏经验")
+ #bi-i("those who are always late for class", "那些总是上课迟到的人")
+ #bi-i("His concerns about his son led to sleeplessness", "他对儿子的担忧导致他失眠")
+ #bi-i("lean against the wall", "靠在墙上")
+ #bi-i("lose heart", "灰心")
+ #bi-i("leave the water running", "让水一直流着")

