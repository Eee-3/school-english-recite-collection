// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 2)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251030")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("hydrologist", "水文学家")
+ #bi-i("target and replenish", "目标并补充")
+ #bi-i("pausing to let that visual sink in", "!!停顿一下，让这个画面印入脑海")
+ #bi-i("in effect", "事实上")
+ #bi-i("deliberate fioods", "人工洪水")
+ #bi-i("yields are affected", "产量受到影响")
+ #bi-i("pilot study", "试点研究")
+ #bi-i("comprehensive schools", "综合学校")
+ #bi-i("It takes several months to finish this project.\n", "完成这项任务要花好几个月的时间。(take)")
+ #bi-i("73. A concert was held in the park last weekend.\n", "上周末公园里举行了一场音乐会。(hold）")
+ #bi-i(
    "74. Neither he nor his classmates  like to have extra lessons after school.\n",
    "他和他的同学都不喜欢放学后补课。(Neither…nor…)",
  )
+ #bi-i(
    "Many old people who live alone want their kids will visit them often.\n",
    "不少独居老人部希望自己的子女常回家看看。(who)",
  )
+ #bi-i(
    "The moment he stepped on the foreign land, Li Hua realized that it was extremely important to follow the local customs.\n",
    "从踏上陌生同土的那一刻起，李华就意识到入乡随俗至关重要。(the moment)",
  )
