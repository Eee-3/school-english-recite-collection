// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251201")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("employ resources to address this crisis", "动用资源解决这场危机")
+ #bi-i("require an enormous amount of coordination ", "需要大量的协调")
+ #bi-i(
    "The position entitles you to access confidential company information\n",
    "这个职位赋予你访问公司机密信息的权利",
  )
+ #bi-i("a recent episode in my life", "我生活中的一段插曲")
+ #bi-i("our follower count explodes", "我们的粉丝数激增")
+ #bi-i("a single post goes viral", "一篇帖子走红")
+ #bi-i("the facilitation of global communication", "全球交流的促进")
+ #bi-i("the initial plan for ... is quite fancy", "...的初步计划相当别致")
+ #bi-i("fashion a more practical and sustainable design", "构思一个更实用且可持续的设计")
+ #bi-i("firm commitment to supporting the initiative", "支持该倡议的坚定承诺")
+ #bi-i("a steady flow of volunteers", "源源不断的志愿者")
+ #bi-i("the final design will unfold", "最终设计将呈现出来")
+ #bi-i("pioneering scientific research", "开创性的科学研究")
+ #bi-i("yield the greatest long-term benefits", "产生最大的长期效益")
+ #bi-i("a fundamental shift in our understanding of the subject\n", "我们对该学科理解的根本性转变")
+ #bi-i("seem to freeze for a moment", "似乎停滞了片刻")
+ #bi-i("intellectual friction between", "...之间的思想碰撞")
+ #bi-i("appearing identical in their conclusions", "结论看似相同")
+ #bi-i("speak gravely about", "严肃地谈论")
+ #bi-i("grasp the complex philosophical concepts", "领会复杂的哲学概念")
+ #bi-i("a science fair breakthrough", "科技博览会上的突破")
+ #bi-i("provide valuable input", "提供宝贵的意见")
+ #bi-i("contain some insightful comments", "包含一些有见地的评论")
+ #bi-i("the routine inspection of", "对...的例行检查")
+ #bi-i("institute a series of reforms", "推行一系列改革")
+ #bi-i("interplay between historical preservation and modern needs\n", "历史保护与现代需求之间的相互作用")
+ #bi-i("professional integrity", "职业操守")
+ #bi-i("external appearance", "外观")
+ #bi-i("internal structure", "内部结构")
+ #bi-i("teachers' intervention in our club", "老师对我们社团的干预")
+ #bi-i("need solid justification for exceeding", "需要充分的理由来超出")
+ #bi-i("first-aid kits at all major event venues", "所有主要活动场所的急救箱")
