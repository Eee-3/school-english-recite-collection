// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20250928")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("place an order for", "下订单")
+ #bi-i("a profit-oriented organization", "一个以营利为目的的组织")
+ #bi-i("The room overlooks the beach.", "这个房间俯瞰着海滩。")
+ #bi-i("be overtaken by our opponent", "被我们的对手赶上")
+ #bi-i("owe the increasing number of visitors to the writer's novel\n", "把游客数量的增加归功于作者的小说")
+ #bi-i("set up this bookstore on his own", "他自己开了这家书店")
+ #bi-i("a house of their own", "他们自己的房子")
+ #bi-i("keep pace with the demand", "跟上需求")
+ #bi-i("the department of human resource takes pains to find ...\n", "人力资源部煞费苦心地寻找...")
+ #bi-i("in a panic", "惊慌失措地")
+ #bi-i("A be parallel to B", "A平行于B")
+ #bi-i("cannot be paralleled", "无与伦比的")
+ #bi-i("have a part to play in sth.", "在某事中发挥作用")
+ #bi-i("be particular about", "对...很挑剔")
+ #bi-i("be passionate about", "对...充满热情")
+ #bi-i("be patient with", "对...有耐心")
+ #bi-i("be intended to do", "旨在做某事")
+ #bi-i("pave the way for the further cooperation between two sides\n", "为双方进一步合作铺平道路")
+ #bi-i("pay off the debt", "还清债务")
+ #bi-i("time permitting", "如果时间允许的话")
+ #bi-i("persevere in doing", "坚持做某事")
+ #bi-i("persist in doing", "坚持做某事")
+ #bi-i("It is the first time that sb. have/has done ...", "这是某人第一次做某事...")
+ #bi-i("from the perspective of", "从...的角度来看")
+ #bi-i("live on pension", "依靠养老金生存")
+ #bi-i("pick up Portuguese", "学会葡萄牙语")
+ #bi-i("sth. had gone wrong", "某事出了问题")
