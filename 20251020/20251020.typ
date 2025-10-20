// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251020")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("signal to sb. that", "向某人示意...")
+ #bi-i("in a situation where", "在...的情况下")
+ #bi-i("find a solution to", "找到...的解决办法")
+ #bi-i("sort out", "解决；整理")
+ #bi-i("in high spirits", "兴高采烈")
+ #bi-i("in spite of fog", "尽管有雾")
+ #bi-i("split the bill", "分摊账单")
+ #bi-i("spoil our holiday", "破坏我们的假期")
+ #bi-i("spot the problem", "发现问题")
+ #bi-i("spread the cloth on the table", "把桌布铺在桌子上")
+ #bi-i("spy on sb.", "监视某人")
+ #bi-i("freshly-squeezed orange juice", "鲜榨橙汁")
+ #bi-i("live up to the required standard", "达到所要求的标准")
+ #bi-i("be starved to death", "饿死")
+ #bi-i("stay open until midnight", "营业到午夜")
+ #bi-i("taking step to prevent", "采取措施防止")
+ #bi-i("stick to", "坚持；忠于")
+ #bi-i("be stock with", "被...困住；有...的存货")
+ #bi-i("out of stock", "缺货")
+ #bi-i("stop sb. from doing", "阻止某人做某事")
+ #bi-i("report stressed that", "报告强调...")
+ #bi-i("stretch for hundreds of meters", "绵延数百米")

