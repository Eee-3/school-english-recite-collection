// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251012")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("recovered the stolen painting in this deserted house\n", "在这座废弃的房子里找到了被盗的画作")
+ #bi-i("refer to different ways", "指不同的方式")
+ #bi-i("classify and recycle rubbish", "给垃圾分类并回收")
+ #bi-i("be often referred to as", "通常被称为")
+ #bi-i("reflect on the effect it may have.", "反思它可能带来的影响")
+ #bi-i("give my regards to", "代我向...问好")
+ #bi-i("With regard to ...", "关于...")
+ #bi-i("regardless of their experience", "无论他们的经验如何")
+ #bi-i("relate the whole story to all present", "把整个故事说给所有在场的人听")
+ #bi-i("where the park us in relation to the church", "公园相对于教堂在什么位置")
+ #bi-i("Compared with other projects, ...", "与其他项目相比，...")
+ #bi-i("convenience food", "方便食品")
+ #bi-i("It remains to be seen whether ....", "……还有待观察")
+ #bi-i("a sight of the photo reminds me of ...", "一看到这张照片，我就想起...")
+ #bi-i("serve as a reminder", "以作提醒")
+ #bi-i("It is not a good idea to replace regular meals with snacks.\n", "用零食代替正餐不是个好主意。")
+ #bi-i("Many buildings resemble each other.", "许多建筑物看起来很相似。")
+ #bi-i("couldn't resist telling me the truth", "忍不住告诉我真相")
+ #bi-i("respond to my letters", "回复我的信件")
