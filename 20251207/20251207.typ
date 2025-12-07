// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251207")
#pad()[
  #h(1fr)
  #text(15pt, weight: "bold", fill: black)[ _Credits \@钱静雯_ ]
]
// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("late Mid-20th century", "二十世纪末")
+ #bi-i("Is there any point queuing / lining up / waiting in line ... ?\n", "为...通宵排队有意义吗？")
+ #bi-i("be wild with joy", "欣喜万分")
+ #bi-i("The more -- the more", "越... 越...")
+ #bi-i("one by one as planned", "按步就班地")
+ #bi-i("it is far from the fact/truth", "事实远非如此")
+ #bi-i("When it comes to dealing with conflicts in the workplace\n", "当处理办公室矛盾的时候")
+ #bi-i("Who among them may have worked as a volleyball coach ?\n", "她们中的谁可能担任过排球教练？")
+ #bi-i("healthy eating habit", "健康的饮食习惯")
+ #bi-i("What satisfied my parents is ....", "让我的父母非常满意的是")
+ #bi-i("be urgent in need of", "急需改善")
+ #bi-i("the amateur cyclist", "业余自行车手")
+ #bi-i("What is worth mentioning is ...", "值得一提的是")
+ #bi-i(
    "I really appreciate the efforts they have made to the protection of Shanghai dialect.\n",
    "我很感激他们为保护上海方言所做的努力.",
  )
+ #bi-i("as mentioned in the brochure/leaflet", "与手册上所说的一样")
+ #bi-i("make it a rule", "雷打不动")
+ #bi-i("do volunteering work", "做志愿者服务")
+ #bi-i("cause a hit", "引发轰动")
+ #bi-i("a flash on the pan", "昙花一现")
+ #bi-i("flowers are in blossom in the warm spring", "春暖花开")
+ #bi-i("how come the lights are on / why are the lights on", "怎么灯还亮着")
+ #bi-i("a week-long journey in space", "遨游太空一周")
+ #bi-i("the manned landscape lands safely", "载人航天")
+ #bi-i("keep company with villagers living here for generations\n", "陪伴世居住在这里的村民")
+ #bi-i("witness the dramatic change in the village", "见证了这个村庄的日新月异")
+ #bi-i("Sit there for a moment and I'll look after these six pieces of luggage\n", "你坐一会儿来看管这六件行李")
+ #bi-i("the grey-haired diplomat", "头发花白的外交官")
+ #bi-i("days in their youth when they strived", "为理想奋斗的青春岁月")
+ #bi-i("The former residence of late pioneer is a humble wooden house\n", "已故先驱者的故居是一间不起眼的木屋.")
+ #bi-i("visitors are expected to see its real look", "游客有望一睹真容")
+ #bi-i(
    "It has been decades since he saw such a breakthrough/magnificent sunrise.\n",
    "他已经有几十年没见过如此壮丽的日出了.",
  )
+ #bi-i("given that quite a few old people who...", "鉴于...老人不在少数")
+ #bi-i("implement the concept of customer-oriented", "贯彻“顾客为本”理念")
+ #bi-i("the deserted community shopping mall", "落寞已久的社区商场")
