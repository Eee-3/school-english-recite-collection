// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 3)

// ================================================================
//                       在这里开始写您的内容
// ================================================================

// 1. 设置标题日期
#title-date("20250915")

// 2. 使用编号列表 (+) 和 bilingual-item 函数添加条目
+ #bi-i("take it for granted that", "认为...是理所当然的")
+ #bi-i("find a well paid job", "找到一份高薪工作")
+ #bi-i("grasp the tensity of the current situation", "理解当前局势的紧张程度")
+ #bi-i("be grateful to sb. for sth ...", "感激某人某事")  // 注：原文语法错误，标准表达为 "be grateful to + sb. for sth."，翻译已调整
+ #bi-i("be grouped into", "被分组为")
+ #bi-i("be feel guilty about", "对...感到内疚")  // 注：原文 "fell" 应为 "feel"，已修正为 "feel guilty + about"
+ #bi-i("be guilty of", "犯有...罪")
+ #bi-i("on guard", "有人守卫")
+ #bi-i("be in a habit of", "有...的习惯")
+ #bi-i("hand over A to B", "将A交给B")
+ #bi-i("be labeled with", "被标注为")
+ #bi-i("sth. happens to do", "某事碰巧发生")  // 注：原文语法不完整，标准表达为 "sth. happens to do" 或 + "sb. happens to do sth."，翻译已优化
+ #bi-i("Hardly + PPT(过完), when + SPT(过去)", "一...就...")  // 注：PPT 指过去完成时，SPT 指一般过去时，此为固定句型
+ #bi-i("do harm to", "对...造成伤害")
+ #bi-i("head for sp.", "前往某地")
+ #bi-i("learn sth. by heart", "熟记某事")
+ #bi-i("can't help doing", "情不自禁做某事")
+ #bi-i("expect sb. to do sth.", "期望某人去做某事")
+ #bi-i("don't hesitate to do", "不要犹豫去做某事")
+ #bi-i("think highly of sth.", "高度评价某事")
+ #bi-i("hint at ...", "暗示...")
+ #bi-i("take up gardening as a hobby", "将园艺作为爱好")
+ #bi-i("be held up on the road", "在路上被堵住")
+ #bi-i("feel honoured to do", "感到荣幸做某事")
+ #bi-i("hold up for another two or three days", "再维持两三天")  // 注：原文 "day" 应为 "days"，已修正
+ #bi-i("in honour of", "为纪念")
+ #bi-i("get hooked on ...", "迷上了...")
+ #bi-i("in the hope of", "怀着...的希望")
+ #bi-i("only to do", "结果却(意想不到的)...")
+ #bi-i("have no idea whether sth. is feasible", "不知道某事是否可行")
+ #bi-i("sb. be identified with ...", "某人与...共情")
+ #bi-i("be ignorant of", "对...一无所知")
+ #bi-i("can't imagine her grandma should live in such a place\n", "无法想象她的奶奶竟然住在这样的地方")
+ #bi-i("impose one's likes and dislikes on their children", "将自己的好恶强加给孩子")
+ #bi-i("impress sth. on sb.", "使某人牢记某事")
