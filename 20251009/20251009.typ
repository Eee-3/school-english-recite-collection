// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251009")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("enter the picture", "进入视野")
+ #bi-i("keep/hold sth. in place", "使某物固定在原位;")
+ #bi-i("set aside a whole year", "留出整整一年时间")
+ #bi-i("nothing more pleasure than", "没有比...更令人愉快的了")
+ #bi-i("be pleasing to the eye", "赏心悦目")
+ #bi-i("plunged into discussion", "投入讨论")
+ #bi-i("There's no point arguing over sth.", "争论某事毫无意义")
+ #bi-i("be in no position to do", "没有资格做某事")
+ #bi-i("postpone doing", "推迟做某事")
+ #bi-i("sing one's praises", "高度赞扬某人")
+ #bi-i("prepare for sth.", "为某事做准备")
+ #bi-i("in the presence of teenagers", "在青少年面前")
+ #bi-i("be present at the ceremony", "出席仪式")
+ #bi-i("present sth. to sb.", "将某物呈现给某人")
+ #bi-i("pretend to have a sound sleep", "假装熟睡")
+ #bi-i("take pride in doing", "以做某事为荣")
+ #bi-i("be the top priority", "是首要任务")
+ #bi-i("in the process of doing", "在做某事的过程中")
+ #bi-i("B profit from A.", "B从A中获益")
+ #bi-i("research on animals abilities", "关于动物能力的研究")
+ #bi-i("under the age of 18", "18岁以下")
+ #bi-i("prohibit sb. from doing", "禁止某人做某事")
+ #bi-i("A timely snow promises a good harvest", "瑞雪兆丰年。")
