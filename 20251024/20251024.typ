// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251024")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("take the view that ...", "持......的看法")
+ #bi-i("vote against the proposal", "投票反对这项提议")
+ #bi-i("warn us against thieves", "告诫我们谨防小偷")
+ #bi-i("warn him of the danger of going out alone", "警告他单独外出的危险")
+ #bi-i("It's a waste of time watching this film.", "看这部电影是浪费时间。")
+ #bi-i("She left before I had time to wave goodbye to her.\n", "我还没来得及向她挥手告别，她就走了。")
+ #bi-i("weight the advantages of this plan against the risks", "权衡此计划的优势与风险")
+ #bi-i("be wild with joy", "欣喜若狂")
+ #bi-i("wind your watch.", "给你的手表上发条。")
+ #bi-i("witness to the accident", "事故的目击者")
+ #bi-i("The 1990s witnessed the rapid development of China's economy.\n", "20世纪90年代见证了中国经济的飞速发展。")
+ #bi-i("I can't help wondering at the beautiful scenery.", "我不禁惊叹于这美丽的景色。")
+ #bi-i("Word comes that ...", "有消息说......")
+ #bi-i("have a large collection of works of art", "收藏有大量的艺术品")
+ #bi-i("one's worried expression", "某人忧虑的表情")
+ #bi-i("be worth reading again and again", "值得一读再读")
+ #bi-i("get a 50 dollars' worth books", "买到价值50美元的书")
+ #bi-i("be worthy of being considered", "值得考虑")

