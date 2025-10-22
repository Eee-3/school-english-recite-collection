// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251022")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("this idea strike you", "这个想法让你突然想到")
+ #bi-i("The company goes on strike.", "公司罢工")
+ #bi-i("striving for peace", "为和平而奋斗")
+ #bi-i("struggle with cancer", "与癌症作斗争")
+ #bi-i("be subject to the following rules", "须遵守以下规则")
+ #bi-i("substitute A for B", "用A代替B")
+ #bi-i("succeed in doing", "成功做到某事")
+ #bi-i("all of a sudden", "突然")
+ #bi-i("suffer huge losses", "遭受巨大损失")
+ #bi-i("A be superior to B", "A优于B")
+ #bi-i("was/were supposed to do", "本应该做某事")
+ #bi-i("suspect sb. sth.", "怀疑某人某事")
+ #bi-i("tailor sth. to sb.", "为某人量身定做某物")
+ #bi-i("take one's temperature", "量体温")
+ #bi-i("career takes off", "事业起飞")
+ #bi-i("the opposing side takes over", "对手接管")
+ #bi-i("have a talent for", "有……的天赋")
+ #bi-i("be targeted to", "以……为目标")
+ #bi-i("burst into tears", "突然大哭")
+ #bi-i("be live televised", "电视直播")
+ #bi-i("tell sth. apart", "区分某物")
+ #bi-i("It is no use losing temper.", "发脾气是没用的")
+ #bi-i("tempt sb. to sth.", "引诱某人做某事")
+ #bi-i("tend to the injured man", "照顾受伤的人")
+ #bi-i("The clock struck midnight.", "午夜钟声敲响")
