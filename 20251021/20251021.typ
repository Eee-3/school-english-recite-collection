// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)
// ================================================================
//                       下为正文内容
// ================================================================

#title-date("20251017")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("keep a secret from sb.", "对某人保密")
+ #bi-i("be secured from", "免受...的危害")
+ #bi-i("see to it that", "务必做到；确保")
+ #bi-i("make sure that", "确保；查明")
+ #bi-i("seem to have done", "好像已经做了某事")
+ #bi-i("sth. sell well", "某物畅销")
+ #bi-i("sth. be sold out", "某物售罄")
+ #bi-i("be senior to", "比...年长/级别高")
+ #bi-i("make any sense", "有任何意义")
+ #bi-i("make sense of sth.", "理解某事")
+ #bi-i("it is sensible of sb. to do", "某人做某事是明智的")
+ #bi-i("be sensitive to", "对...敏感")
+ #bi-i("be sentenced to", "被判处")
+ #bi-i("take sth. too seriously", "把某事看得太重")
+ #bi-i("serve the purpose", "达到目的")
+ #bi-i("set about doing", "开始做某事")
+ #bi-i("sets aside do", "留出；拨出")
+ #bi-i("set out to do", "开始做；着手做")
+ #bi-i("settle down", "安顿下来；平静下来")
+ #bi-i("settle down an argument", "解决争端")
+ #bi-i("what a shame", "真遗憾")
+ #bi-i("be deeply shaped by", "深受...的影响")
+ #bi-i("take shelters from", "躲避...")
+ #bi-i("shift A to B", "将A转移到B")
+ #bi-i("be short of", "缺少")
+ #bi-i("shortly after", "之后不久")
+ #bi-i("shoulder the responsibility of", "承担...的责任")



// 1. 设置标题日期

#set page(columns: 2)
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
  inset: 8pt,
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
