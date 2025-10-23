// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251023")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("have a tendency to do", "倾向于做...")
+ #bi-i("tremble with terror", "吓得发抖")
+ #bi-i("be thirsty for knowledge", "渴望知识")
+ #bi-i("This species is threatened with extinction.", "这个物种濒临灭绝。")
+ #bi-i("threatened to do", "威胁要做某事")
+ #bi-i("It is the first time that sb. have topped list", "这是某人第一次荣登榜首")
+ #bi-i("on a tour of", "在…参观")
+ #bi-i("be traced back to", "追溯到")
+ #bi-i("keep track of", "追踪")
+ #bi-i("trade A for B", "用A换B")
+ #bi-i("be transferred to", "被转移到")
+ #bi-i("treat sb. with great care", "非常小心地对待某人")
+ #bi-i("treat sth. as ...", "把…当作…")
+ #bi-i("treat sb. a movie", "请某人看电影")
+ #bi-i("play tricks on sb.", "捉弄某人")
+ #bi-i("turn down my request", "拒绝我的请求")
+ #bi-i("turn out to be a lie", "结果证明是个谎言")
+ #bi-i("take over sth. to sb.", "将某物移交给某人")
+ #bi-i("turn over a new leaf", "翻开新的一页")
+ #bi-i("turn up at sp.", "出现在某地")
+ #bi-i("be a typical story of", "是…的典型故事")
+ #bi-i("undergo both physical and psychological changes", "经历身体和心理上的变化")
+ #bi-i("I won't attack others unless others attacks me.", "人不犯我，我不犯人。")
+ #bi-i("He didn't begin to play piano until she was fifteen.", "他直到十五岁才开始弹钢琴。")
+ #bi-i("urge sb. not to do sth.", "敦促某人不要做某事")
+ #bi-i("be in urgent need of", "急需")

