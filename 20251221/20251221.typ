// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251210")
#pad()[
  #h(1fr)
  #text(15pt, weight: "bold", fill: black)[Collected Only For My Own.]
]
// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("Success has no simple recipe.", "成功没有简单的秘诀。")
+ #bi-i("relay live on the local radio station", "在本地广播电台进行直播")
+ #bi-i("support the local bird reserve", "支持当地鸟类保护区")
+ #bi-i("the time was ripe for decisive action", "是时候采取果断行动了")
+ #bi-i("proposed change too rigid", "提议的改变过于僵化")
+ #bi-i("address the root cause", "解决根本原因")
+ #bi-i("created a challenging riddle", "创造了一个具有挑战性的谜题")
+ #bi-i("focus on their respective teams' strengths", "专注于各自团队的优势")
+ #bi-i("secure the site from any potential damage", "保护现场免受任何潜在损害")
+ #bi-i("on the edge of becoming a ruin", "濒临成为废墟")
+ #bi-i("shade him from the afternoon sun", "为他遮挡午后的阳光")
+ #bi-i("shadow a person of interest", "跟踪一个感兴趣的人")
+ #bi-i("seek shelter from a sudden downpour", "寻找地方躲避突然的倾盆大雨")
+ #bi-i("truth began to sink in", "真相开始被理解")
+ #bi-i("found a critical slip in his earlier assumptions\n", "发现了他早期假设中的一个关键错误")
+ #bi-i("spot a subtle improvement in", "发现细微的改进")
+ #bi-i("the long stretch of parkland", "那一大片公园绿地")
+ #bi-i("string of key experiments", "一系列关键实验")
+ #bi-i("superior remained suspicious of the data", "上级对数据仍然持怀疑态度")
+ #bi-i("subscribe to her argument", "同意她的论点")
+ #bi-i("submit to his demand for revision", "接受他修改的要求")
+ #bi-i("subsequent change", "随后发生的变化")
+ #bi-i("sweep across the region businesses", "席卷整个地区的商业")
+ #bi-i("tank", "坦克；水槽")
+ #bi-i("suspend ambitious infrastructure project", "暂停一系列雄心勃勃的基础设施项目")
+ #bi-i("swing from optimism to anxiety", "从最初的乐观转向焦虑")
+ #bi-i("tackle the root cause of the downtown", "处理市中心的根本问题")
+ #bi-i("sustained effort", "持续的努力")
+ #bi-i("weather the storm", "度过难关")
+ #bi-i("disputed territory", "争议领土")
+ #bi-i("trap nations into a cycle of conflict", "将各国陷入冲突的循环")
+ #bi-i("tolerate provocation", "容忍挑衅")
+ #bi-i("trick them with false promise", "用虚假承诺欺骗他们")
+ #bi-i("tune the differing national policies", "调整不同的国家政策")
+ #bi-i("a vital vision for change", "变革的重要愿景")
+ #bi-i("increasing the volume of public participation", "增加公众参与的规模")
+ #bi-i("latest version of action plan", "行动计划的最新版本")
+ #bi-i("virtue of collective responsibility", "集体责任的美德")
+ #bi-i("wrestle with a deep sense of loss", "与深深的失落感作斗争")
+ #bi-i("be wired with patience", "需要耐心")
+ #bi-i("emotional welfare", "情感福利")
+ #bi-i("add a wrinkle to their plan", "给他们的计划增加了复杂性")
