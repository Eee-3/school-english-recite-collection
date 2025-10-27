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
+ #bi-i("release in several languages for", "以多种语言发布")
+ #bi-i("The name is similar to those of her two brothers.\n", "她的名字与她两个兄弟的名字相似")
+ #bi-i("... has brought since it became popular online", "自网络流行以来带来的...")
+ #bi-i("breeding programs for ...", "……的育种计划")
+ #bi-i("dependence on willpower", "对意志力的依赖")
+ #bi-i("restriction of personal freedom", "对个人自由的限制")
+ #bi-i("cultivate true freedom", "培养真正的自由")
+ #bi-i("the 'master talent' underlying emotional intelligence", "情商背后的“核心才能”")
+ #bi-i("wind up doing better", "最终做得更好")
+ #bi-i("underwent psychological assessment at various ages", "在不同年龄接受心理评估")
+ #bi-i("look at self-reported levels of", "查看自我报告的……水平")
+ #bi-i("cause tension in the relationship", "导致关系紧张")
+ #bi-i("health problems associated with aging", "与衰老相关的健康问题")
+ #bi-i("clinical diagnosis", "临床诊断")
+ #bi-i("abuse understanding of theories", "滥用对理论的理解")
+ #bi-i("trapped within the framework of ...", "被困于……的框架之中")
+ #bi-i("souvenirs with local characteristics", "有当地特色的纪念品")
+ #bi-i("the freedom of spend their time", "自由支配时间")
+ #bi-i("choose flexible employment", "选择灵活就业")
+ #bi-i("rely too much on Artificial Intelligence", "过度依赖人工智能")
+ #bi-i("make good use of tools", "善用其作为工具")
+ #bi-i("defend against the approaching typhoon", "抵御台风来袭")
+ #bi-i("regardless of the wind and rain", "正顶风冒雨")
+ #bi-i("going door to door to do", "挨家挨户去做某事")
+ #bi-i("move the potted plants indoors", "把盆栽搬入室内")

