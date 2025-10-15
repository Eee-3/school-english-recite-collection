// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251015")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("fulfill this wish", "实现这个愿望")
+ #bi-i("restrict A to B", "将A限制在B范围内")
+ #bi-i("Lack of sleep may result in health problems.", "缺乏睡眠可能导致健康问题。")
+ #bi-i("A result from B", "A由B引起")
+ #bi-i("as a result of our joint efforts", "由于我们的共同努力")
+ #bi-i("in return for his help", "作为对他帮助的回报")
+ #bi-i("the reverse of mine", "与我的相反")
+ #bi-i("was rewarded with a cash bonus", "获得了现金奖励")
+ #bi-i("get rid of these nuclear waste", "处理掉这些核废料")
+ #bi-i("be ripe for", "时机成熟;适合于")
+ #bi-i("run the risk of doing", "冒着做某事的风险")
+ #bi-i("at the risk of being fired", "冒着被解雇的风险")
+ #bi-i("play an effective role in", "在...中发挥有效作用")
+ #bi-i("be rooted in", "植根于")
+ #bi-i("expectations of the future", "对未来的期望")
+ #bi-i("rule out the possibility of", "排除...的可能性")
+ #bi-i("be frightened to death", "吓得要死")
+ #bi-i("sacrifice A for B", "为B牺牲A")
+ #bi-i("as prosperous as it used to be.", "像过去一样繁荣")
+ #bi-i("for the sake of", "为了...起见")
+ #bi-i("be worth promoting on a large scale", "值得大规模推广")
+ #bi-i("Scarcely +过完 ... when +过去", "")
+ #bi-i("be scheduled to do", "计划做")
+ #bi-i("scold A for B", "因B责备A")
+ #bi-i("in search of a decent job", "寻找一份体面的工作")
+ #bi-i("out of season", "不当季")
+ #bi-i("in season", "当季")
+ #bi-i("be seated in/at", "坐在")
+ #bi-i("be second to none", "首屈一指")
