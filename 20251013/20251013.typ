// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251013")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("be referred to as ...", "被称为...")
+ #bi-i("an earthquake hits ...", "某地发生地震")
+ #bi-i("coincide with ...", "与...同时发生")
+ #bi-i("density of positively charged particles", "带正电荷粒子的密度")
+ #bi-i("explain how deeply it engage you", "解释它如何深深地吸引你")
+ #bi-i("It might be time to step back.", "也许是时候退后一步了。")
+ #bi-i("AI's growing role in the consumer tech landscape\n", "人工智能在消费科技领域日益增长的作用")
+ #bi-i(
    "reflects the increasing intergration of AI into personal wellness products\n",
    "反映了人工智能日益融入个人健康产品",
  )
+ #bi-i("cooperation across its various divisions", "跨部门合作")
+ #bi-i("inconsisitent management practices", "不一致的管理实践")
+ #bi-i("show a competitive edge over the UK", "显示出比英国更强的竞争优势")
+ #bi-i("notable econmic growth", "显著的经济增长")
+ #bi-i("underscore a shift in climate dynamics", "强调气候动态的变化")
+ #bi-i(
    "this emerging science offers a glimpse into a more resilient future\n",
    "这门新兴科学让我们得以一窥更具弹性的未来",
  )
+ #bi-i("at length", "详细地")
+ #bi-i("in information age", "在信息时代")
+ #bi-i("the video of his first arrive in China", "他初次抵达中国的视频")
+ #bi-i("the idea poped into his mind ealrly", "这个想法很早就出现在他的脑海里")
+ #bi-i("exceed the pervious mark", "超越了之前的记录")
+ #bi-i("add complexity", "增加复杂性")
+ #bi-i("withstand incredible", "承受难以置信的")
+ #bi-i("whose turn it is", "轮到谁了")
+ #bi-i("standing pour against", "坚决反对")
+ #bi-i("pride themselves on", "为...感到自豪")
+ #bi-i("the idea has really sunk in", "这个想法已经深入人心")
+ #bi-i("A be attributed to B", "A归因于B")
+ #bi-i("be confined to ...", "局限于")
+ #bi-i("unplug my brain from the internet", "让我的大脑远离网络")
+ #bi-i("celebrated detective story", "著名的侦探故事")
+ #bi-i("with the novelty comes questions", "新奇感随之而来的是问题")
+ #bi-i("law enforcement", "执法部门")
+ #bi-i("control oneself from doing", "控制自己不做某事")
+ #bi-i("There is no doubt that ...", "毫无疑问...")
+ #bi-i("pleasant environment", "愉快的环境")
+ #bi-i("newly experience and harvest", "新的体验和收获")
