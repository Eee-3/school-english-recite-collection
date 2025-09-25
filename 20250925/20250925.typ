// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 2)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20250925")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("try all means to do", "想方设法做...")
+ #bi-i("This room measures 5 metres by 3 metres.", "这个房间长5米宽3米。")
+ #bi-i("not to mention seeing him", "更别说见到他了")
+ #bi-i("make the room in a mess", "把房间弄得一团糟")
+ #bi-i("keep/bear in mind", "记住，牢记")
+ #bi-i("desperate expression always came to my mind\n", "绝望的表情总是浮现在我脑海中")
+ #bi-i("by mistake", "错误地，意外地")
+ #bi-i("be mistaken about", "对...搞错了")
+ #bi-i("mistake A for B", "把A误认为B")
+ #bi-i("at the moment", "此刻，目前")
+ #bi-i("be in no mood", "没心情")
+ #bi-i("nothing more than ...", "只不过是...")
+ #bi-i("in the name of justice", "以正义的名义")
+ #bi-i("be named after", "以...命名")
+ #bi-i("There is no need to invite ...", "没有必要邀请...")
+ #bi-i("object to building a power plant here", "反对在这里建发电厂")
+ #bi-i("be finally obliged to give up this hiking", "最终被迫放弃这次徒步旅行")
+ #bi-i("be occupied with application letters", "忙于处理申请信")
+ #bi-i("Such problem have never occurred before.", "这样的问题以前从未发生过。")
+ #bi-i("only to find ...", "结果却发现...")
+ #bi-i("several options open to you", "你有几个选择")
+ #bi-i("have no choice but to operate on his stomach", "别无选择只能给他做胃部手术")
+ #bi-i("oppose changing ...", "反对改变...")
+ #bi-i("be opposed to changing ...", "反对改变...")
+ #bi-i("be opposite to ...", "与...相对/相反")
