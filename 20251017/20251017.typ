// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
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
#pagebreak()

// 1. 修复函数定义
//    这个函数现在返回一个由三个单元格内容组成的序列 (a, b, c)，
//    这正是 table 函数所期望的行格式。
#let tb-i(a, b, c) = (a, b, c)
#set page(columns: 2)
// 创建表格
#table(
  columns: (auto, auto, auto),
  // 定义三列，宽度自动
  inset: 5pt,
  // 设置单元格内边距

  // 定义表头
  table.header([原形], [过去式], [过去分词]),

  // 使用 tb-i 函数插入数据行
  // 每次调用 tb-i 都会创建新的一行
  ..tb-i("arise", "arose", "arisen"),
  ..tb-i("awake", "awoke", "awaken"),
  ..tb-i("bear", "bore", "born"),
  ..tb-i("beat", "beat", "beaten"),
  ..tb-i("bind", "bound", "bound"),
  ..tb-i("bite", "bit", "bitten"),
  // 注意：过去式是 bit
  ..tb-i("bleed", "bled", "bled"),
  ..tb-i("breed", "bred", "bred"),
  ..tb-i("drive", "drove", "driven"),
  ..tb-i("fall", "fell", "fallen"),
  ..tb-i("fly", "flew", "flown"),
  ..tb-i("hang(绞死)", "hanged", "hanged"),
  ..tb-i("hang(悬挂)", "hung", "hung"),
  ..tb-i("knit", "knit/knitted", "knit/knitted"),
  ..tb-i("lay", "laid", "laid"),
  ..tb-i("lend", "lent", "lent"),
  ..tb-i("lie", "lied", "lied"),
  ..tb-i("lie", "lay", "lain"),
  ..tb-i("light(照亮)", "lit", "lit"),
  ..tb-i("light(点燃)", "lit", [[表语]\ lit\
    [定语]\ lighted]),
  ..tb-i([quit], [quit/quitted], [quit/quitted]),
  ..tb-i([ride], [rode], [riden]),
  ..tb-i([seek], [sought], [sought]),
  ..tb-i([shine(发光)], [shone], [shone]),
  ..tb-i([shine(擦亮)], [shined], [shined]),
  ..tb-i([sit], [sat], [sat]),
  ..tb-i([slide], [slid], [slid]),
  ..tb-i([sow], [sowed], [sown/sowed]),
  ..tb-i([spill], [spilt/spilled], [spilt/spilled]),
  ..tb-i([spit], [spit/spat], [spit/spat]),
  ..tb-i([stick], [stuck], [stuck]),
  ..tb-i([strike], [struck], [[表语]\ strck\ [定语]\ stricken]),
  ..tb-i([sweep], [swept], [swept]),
  ..tb-i([swing], [swang], [swang]),
  ..tb-i([tear], [tore], [torn]),
  ..tb-i([wake], [woke], [woken]),
  ..tb-i([wear], [wore], [worn]),
  ..tb-i([weep], [wept], [wept]),
  ..tb-i([wet], [wet/wetted], [wet/wetted]),
  ..tb-i([wind], [wound], [wound]),
  ..tb-i([write-writing], [wrote], [written]),
)
