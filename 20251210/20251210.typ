// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251210")
#pad()[
  #h(1fr)
  #text(15pt, weight: "bold", fill: black)[ _Credits \@杨卓婷_ ]
]
// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("landscape A into B", "把A改造成B的景观")
+ #bi-i("represents a liberation", "代表一种解放")
+ #bi-i("lower carbon emissions to a sustainable level", "将碳排放降低到可持续水平")
+ #bi-i("preserve an chimney as a war memorial", "保留一个烟囱作为战争纪念碑")
+ #bi-i("showing mercy to its historical lawyers", "对其历史上的律师表现出仁慈")
+ #bi-i("a minor financial discrepancy", "微小的财务差异")
+ #bi-i("nail down the truth", "弄清真相")
+ #bi-i("made a motion to do", "提议做某事")
+ #bi-i("a powerful motive", "强大的动机")
+ #bi-i("obtain valuable materials from", "从……获取有价值的材料")
+ #bi-i("the noble purpose of their endeavor", "他们努力的高尚目标")
+ #bi-i("negotiate terms with suppliers", "与供应商商谈条款")
+ #bi-i("be particularly novel in", "在……方面特别新颖")
+ #bi-i("a pilot facility", "试点设施")
+ #bi-i("community benefits to multiply", "社区利益倍增")
+ #bi-i("the first year’s netting financial gain", "第一年的净财务收益")
+ #bi-i("outline her team’s groundbreaking", "概述她团队的开创性工作")
+ #bi-i("organic fertilizer", "有机肥料")
+ #bi-i("securing a patent", "获得专利")
+ #bi-i("a sense of panic", "恐慌感")
+ #bi-i("perceived A as B", "把A视为B")
+ #bi-i("polarize public opinion", "使公众舆论两极分化")
+ #bi-i("first phase of public consultation", "公众咨询的第一阶段")
+ #bi-i("plug gaps in communication", "填补沟通鸿沟")
+ #bi-i("plain speaking style", "直言不讳的风格")
+ #bi-i("sb. becomes a surprising phenomenon", "某人成为一个令人惊讶的现象")
+ #bi-i("plot to organize major protests", "密谋组织大规模抗议")
+ #bi-i("polish a report", "润色报告")
+ #bi-i("pessimistic about any peaceful outcome", "对任何和平结果持悲观态度")
+ #bi-i("pose a significant challenge to", "对……构成重大挑战")
+ #bi-i("their premier goal", "他们的首要目标")
+ #bi-i("precious cultural site", "珍贵的文化遗址")
+ #bi-i("be prior to the main work", "在主要工作之前")
+ #bi-i("precise digital model", "精确的数字模型")
+ #bi-i("create a deep-seated prejudice among", "在……中制造根深蒂固的偏见")
+ #bi-i("sacred posses of the community", "社区的神圣财产")
+ #bi-i("original primitive construction", "原始的早期建筑")
+ #bi-i("a special preservative chemical", "一种特殊的防腐化学品")
+ #bi-i("prospect for new underground water sources", "勘探新的地下水源")
+ #bi-i("proceed with her fieldwork", "继续她的实地考察")
+ #bi-i("chemical properties of local soils", "当地土壤的化学性质")
+ #bi-i("professional profile", "职业简介")
+ #bi-i("a thought-provoking quotation", "一句发人深省的引语")
+ #bi-i("negatively rate repair efficiency", "对维修效率给予差评")
+ #bi-i("be biased toward any single race", "对任何单一特定种族持有偏见")
