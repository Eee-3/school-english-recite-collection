// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251010")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("there is no proof that ...", "没有证据表明…")
+ #bi-i("the proportion of A to B", "A与B的比例")
+ #bi-i("protest against", "抗议…")
+ #bi-i("This promotion proved to be a turning point in his career.\n", "这次晋升被证明是他职业生涯的转折点。")
+ #bi-i("promise to do", "承诺做某事")
+ #bi-i("provide sb. with sth.", "为某人提供某物")
+ #bi-i("hold a charity sale", "举办慈善义卖")
+ #bi-i("for the purpose of", "为了…的目的")
+ #bi-i("sale for the purpose of ...", "为了…的目的而销售")
+ #bi-i("raise money", "筹集资金")
+ #bi-i("poverty stricken area", "贫困地区")
+ #bi-i("on purpose", "故意地")
+ #bi-i("serve the purpose of sth.", "服务于…的目的")
+ #bi-i("push sb. into doing sth.", "迫使某人做某事")
+ #bi-i("put foward many questions", "提出很多问题")
+ #bi-i("be qualified for", "有资格…")
+ #bi-i("qualify you as a great teacher", "使你有资格成为一名优秀的老师")
+ #bi-i("attitude towards the proposal is out of question\n", "对这个提议的态度是毫无疑问的")
+ #bi-i("at random", "随机地")
+ #bi-i("range in length from A to B", "长度范围从A到B")
+ #bi-i("this species of rare animal", "这种稀有动物")
+ #bi-i("at an alarming rate", "以惊人的速度")
+ #bi-i("have no ready solution to refer to", "没有现成的解决方案可供参考")
+ #bi-i("recommend sb. to do", "推荐某人做某事")
+ #bi-i("be in the habit of keeping a record of ...", "有记录…的习惯")
