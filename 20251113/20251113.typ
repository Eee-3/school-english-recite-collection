// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 2)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251113")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("abstract complex ideas from a flood of news and data\n", "从海量新闻和数据中提取复杂的思想")
+ #bi-i("absorb the core meaning", "吸收核心意义")
+ #bi-i("accent exciting and shocking context", "强调令人兴奋和震惊的内容")
+ #bi-i("adaptation of a classic novel", "改编自经典小说")
+ #bi-i("acknowledge our own built-in biases", "承认我们固有的偏见")
+ #bi-i("accommodation to this chaotic information", "对这种混乱信息的适应")
+ #bi-i("a passionate advocate", "一位热情的倡导者")
+ #bi-i("a heart full of affection", "一颗充满爱的心")
+ #bi-i("administrate the small library", "管理这个小图书馆")
+ #bi-i("from a practical angle", "从实践的角度")
+ #bi-i("anticipate finding a perfect solution", "期望找到完美的解决方案")
+ #bi-i("offer bare hope", "给予渺茫的希望")
+ #bi-i("discovery is attainable", "发现是可以实现的")
+ #bi-i("dedication is awesomely dear", "奉献精神令人敬畏")
+ #bi-i("appetite for innovative public art", "对创新公共艺术的渴望")
+ #bi-i("appreciate how Ms.Chen's vision", "欣赏陈女士的远见")
+ #bi-i("debate over", "关于…的辩论")
+ #bi-i("bitter", "痛苦的, 苦的")
+ #bi-i("mind go blank", "头脑一片空白")
+ #bi-i("the strong social bond", "强大的社会纽带")
+ #bi-i("boost investment in", "促进对…的投资")
+ #bi-i("bounce between recovery and stagnation.", "在恢复和停滞之间摇摆")
+ #bi-i("be bound to face legal challenges", "必然会面临法律挑战")
+ #bi-i("a bunch of concerned citizens", "一群有关的市民")
+ #bi-i("the strongest candidate for the new technology park", "新技术园区的最强候选人")
+ #bi-i("be filled to capacity", "被完全装满")
