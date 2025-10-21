// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1);#set page(columns: 2)
// ================================================================
//                       下为正文内容
// ================================================================

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



// 1. 设置标题日期


// 1. 修复函数定义
//    这个函数现在返回一个由三个单元格内容组成的序列 (a, b, c)，
//    这正是 table 函数所期望的行格式。
#let tb-i(a, b, c) = (a, b, c)
#let tb2-i(a, b) = (a, b)

#title-date("20251021")
// 创建表格
#table(
  columns: (auto, auto),
  // 定义三列，宽度自动
  inset: 4pt,
  // 设置单元格内边距

  // 定义表头
  table.header([词缀], [释义]),

  // 使用 tb-i 函数插入数据行
  // 每次调用 tb-i 都会创建新的一行
  ..tb2-i([-al], [与...有关的]),
  ..tb2-i([-ee], [受动者,称为...的人]),
  ..tb2-i([-hood], [...时期,...状态]),
  ..tb2-i([-ology], [学科]),
  ..tb2-i([-ship], [状态,性质]),
  ..tb2-i([-en], [使,使成为]),
  ..tb2-i([-ify/-fy], [使的,变成]),
  ..tb2-i([-ize/-ise], [使...化]),
  ..tb2-i([-less], [没有,无]),
  ..tb2-i([-like], [类似...的,有...特征的]),
  ..tb2-i([-some], [引起(易于)...的]),
  ..tb2-i([-ward/-wards], [向...的]),
  ..tb2-i([anti-], [反,反对,防止]),
  ..tb2-i([auto-], [自己的,本身的,\ 无人操作的]),
  ..tb2-i([co-], [一起,联合;同事,伙伴]),
  ..tb2-i([inter-], [相互]),
  ..tb2-i([mis-], [坏(错)的]),
  ..tb2-i([multi-], [多个,许多]),
  ..tb2-i([out-], [超过;在外面;向外]),
  ..tb2-i([post-], [后,以后]),
  ..tb2-i([pre-], [先于;在...前]),
  ..tb2-i([semi-], [半,部分]),
  ..tb2-i([sub-], [在...下,少于;分支,分部]),
  ..tb2-i([super-], [极,超,超级]),
  ..tb2-i([tele-], [远距离的;电视的,\ 通过电话的]),
  ..tb2-i([trans-], [横跨;通过;超越;\ 表示"变化"或"转移"]),
  ..tb2-i([hemi-], [半面]),
  ..tb2-i([bi-], [双]),
  ..tb2-i([tri-], [三]),
  ..tb2-i([mono-], [单]),
  ..tb2-i([counter-], [反]),
  ..tb2-i([ab-], [不正常]),
  ..tb2-i([de-], [下]),
)

// 创建表格
#table(
  columns: (auto, auto, auto),
  // 定义三列，宽度自动
  inset: 4pt,
  // 设置单元格内边距

  // 定义表头
  table.header([原形], [过去式], [过去分词]),

  // 使用 tb-i 函数插入数据行
  // 每次调用 tb-i 都会创建新的一行
  ..tb-i("awake", "awoke", "awaken"),
  ..tb-i("bind", "bound", "bound"),
  ..tb-i([ride], [rode], [riden]),
  ..tb-i([sit], [sat], [sat]),
  ..tb-i([sow], [sowed], [sown/sowed]),
  ..tb-i([stick], [stuck], [stuck]),
  ..tb-i([stick], [stuck], [stuck]),
  ..tb-i([strike], [struck], [[定语] stricken]),
)
