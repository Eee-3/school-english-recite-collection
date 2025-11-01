// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 2)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251031")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("make an emergency supplies kit", "制作一个应急用品包")
+ #bi-i("concern is growing over the role of fast food", "人们对快餐所扮演的角色日益担忧")
+ #bi-i("assemble the meal", "把餐点组装起来")
+ #bi-i("specify what they want", "明确说明他们想要什么")
+ #bi-i("a side dish", "配菜")
+ #bi-i(
    "solution to ensuring a healthier generation and providing consumer choice\n",
    "确保下一代更健康并提供消费者选择的解决方案",
  )
+ #bi-i("all told", "总而言之")
+ #bi-i("have locations nationwide", "在全国各地都设有分店")
+ #bi-i("a huge publicity success", "一次巨大的宣传成功")
+ #bi-i("be exceptional in the amount of attention it grabbed", "在吸引注意力方面非同寻常")
+ #bi-i(
    "The updated version of the original, famed for its seemingly indestructible qualities.",
    "原版的更新版本，以其看似坚不可摧的品质而闻名。",
  )
+ #bi-i("news of its release leaked", "其发布的消息泄露了")
+ #bi-i("appear to have lost none of the charm and identity of the original\n", "似乎没有失去原作的任何魅力和特性")
+ #bi-i("the phone has a slightly bigger screen ha its namesake\n", "这款手机的屏幕比其同名产品略大")
+ #bi-i("merely a marketing exercise", "仅仅是一种营销手段")
+ #bi-i("feature phones", "功能手机")
+ #bi-i("a retro feature phone that shipped 17 years ago", "17年前发货的复古功能手机")
+ #bi-i("be bound to", "必定会")
+ #bi-i("a cutting edge technology", "一项尖端技术")
+ #bi-i("The team is committed to delivering high-quality results on time.\n", "该团队致力于按时交付高质量的成果。")
+ #bi-i("cheer for sb. to do", "为某人做某事加油")
+ #bi-i("bring fresh ideas throughout her writing\n", "在她的整个写作过程中都带来了新的想法")
+ #bi-i("She started to play the violin five years ago.", "她五年前开始拉小提琴。(play)")
+ #bi-i(
    "The flight was delayed for several hours owing to the terrible weather.\n",
    "由于天气恶劣航班延误了好几个小时。(owing)",
  )
+ #bi-i(
    "Every designer hope that their works can stand the challenges of time\n",
    "每位设计师都希望自己的作品能经受时间的考验。(stand)",
  )
+ #bi-i(
    "It is a tough problem for the middle school students whether they can resist the temptation of online game\n",
    "能否抵御网络游戏的诱惑是摆在中学生面前的一道难题。(It)",
  )
+ #bi-i(
    "At the exhibition，the company's sales manager demonstrated the new type of electronic toys that children were looking forward to.\n",
    "在展览会上,公司销售经理展示了孩子们翘首以盼的新型电子玩具。(demonstrate)",
  )
