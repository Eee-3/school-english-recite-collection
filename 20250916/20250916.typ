// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       在这里开始写您的内容
// ================================================================

// 1. 设置标题日期
#title-date("20250916")

// 2. 使用编号列表 (+) 和 bilingual-item 函数添加条目
+ #bi-i("Let's not push our luck.", "我们别得寸进尺了。")
+ #bi-i("meet each other halfway", "互相妥协")
+ #bi-i("estate agency", "房地产中介公司")
+ #bi-i("on the dot/on schedule", "准时")
+ #bi-i("on short notice", "在临时通知")
+ #bi-i("get off the ground", "开始")
+ #bi-i("What did the woman assume about Tom?", "那位女士对汤姆有什么假设？")
+ #bi-i("You bet I am.", "我确实是。")
+ #bi-i("I bet she will.", "我敢肯定她会的。")
+ #bi-i("high-end equipment", "高端设备")
+ #bi-i(
    "numerical control machine tools, industrial robots and artificial intelligence\n",
    "数控机床、工业机器人和人工智能",
  )
+ #bi-i("At your service.", "听候您的吩咐。")
+ #bi-i("given that ...", "鉴于……")
+ #bi-i("their age to their advantage", "将他们的年龄转化为优势")
+ #bi-i("gold prospectors", "淘金者")
+ #bi-i("as you put it", "正如你所说的")
+ #bi-i("credit its appeal to its pleasant smell", "将其吸引力归因于它宜人的气味")
+ #bi-i("a hazard to the environment", "对环境危害")
+ #bi-i("minimize ecological footprint", "最小化生态足迹")
+ #bi-i("a variety of animal fibers", "各种动物纤维")
+ #bi-i("the readily available waste material", "容易获得的废料")
+ #bi-i("decompose in rubbish landfill", "在垃圾填埋场分解")
+ #bi-i("the fabric could serve as a replacement for natural material\n", "这种织物可以作为天然材料的替代品")
+ #bi-i("launch eco-friendly fashion collections", "推出环保时尚系列")
+ #bi-i("the linguistic co-existence of different languages", "不同语言的共存")
+ #bi-i("numerous artificial divisions", "众多的人为划分")
+ #bi-i("under wraps", "处于包裹之下")
+ #bi-i("the three-sided mask", "三面面具")
+ #bi-i("integrate itself imperceptibly", "无形地融入")
+ #bi-i("edge in a competitive world", "在竞争激烈的世界中占据优势")
+ #bi-i("multiplicity and diversity", "多重性与多样性")
