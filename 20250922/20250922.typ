// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 2)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20250922")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("didn't draw any lesson from this accident", "没有从这次事故中吸取任何教训")
+ #bi-i("come of age", "成年；成熟")
+ #bi-i("level off", "趋于平稳；稳定下来")
+ #bi-i("lie a temple", "坐落着一座寺庙")
+ #bi-i("face lights up", "面露喜色；容光焕发")
+ #bi-i("There is a limit to the daily intake of fruit..", "每日水果摄入量是有限度的")
+ #bi-i("live up to their parents' expectation of them", "不辜负父母对他们的期望")
+ #bi-i("be live televised", "现场直播")
+ #bi-i("be longing to travel", "渴望旅行")
+ #bi-i("Never look down on your opponent.", "永远不要小看你的对手")
+ #bi-i("look into the cause of the accident", "调查事故原因")
+ #bi-i("look up to him", "敬仰他；尊敬他")
+ #bi-i("Losing temper does no good to solving problems.", "发脾气对解决问题毫无益处")
+ #bi-i("major in", "主修；专攻")
+ #bi-i("make for the canteen", "朝食堂走去")
+ #bi-i("make off with a pen in the hand", "手里拿着笔逃跑")
+ #bi-i("Diligence can make up for stupidity.", "勤能补拙")
+ #bi-i("It is bad manners to interrupt others.", "打断别人是不礼貌的")
+ #bi-i("come on the market", "上市；投放市场")
+ #bi-i("It is just a matter of time that ...", "...只是时间问题")
+ #bi-i("may as well do", "不妨做；最好做")
+ #bi-i("may well be doing", "很可能正在做")
+ #bi-i("had mean to buy", "本来打算买")
+ #bi-i("by means of measurement", "通过测量的方式")
+ #bi-i("By no means ...", "决不...")
