// 导入模板文件中的所有功能
#import "../template.typ": bi-i, setup, title-date

// 使用 #show 规则将 `setup` 函数应用到整个文档
#show: doc => setup(doc, 1)

// ================================================================
//                       下为正文内容
// ================================================================

// 1. 设置标题日期
#title-date("20251125")

// 2. 使用编号列表 (+) 和 bi-i 函数添加条目
+ #bi-i("feed by adults nostalgic for simpler times", "由怀念简单时光的成年人喂养")
+ #bi-i("going to great lengths to do", "竭尽全力去做")
+ #bi-i("A full collection commands more than $700\n", "一套完整的收藏品售价超过700美元")
+ #bi-i("overturn our common sense", "颠覆我们的常识")
+ #bi-i("restock time", "补货时间")
+ #bi-i("conquer the final frontier", "征服最后的边疆")
+ #bi-i("squeeze time for me", "为我挤出时间")
+ #bi-i("pick a cause", "选择一个事业")
+ #bi-i("be alert collaborators", "成为警觉的合作者")
+ #bi-i("incorporation of realistic details", "融入现实细节")
+ #bi-i("add new wrinkles to the controversy", "给争议增添新的麻烦")
+ #bi-i("depend on their customer's mercy", "依赖顾客的仁慈")
+ #bi-i("can't help to saying in amazement", "不禁感叹")
+ #bi-i("places worth visiting", "值得看的地方")
+ #bi-i("the element of calligraphy", "书法这一元素")
+ #bi-i("Peking Opera costumes", "京剧戏服")
+ #bi-i("mix into a limited place", "融汇在一个特定的空间里")
+ #bi-i("specifically tailored paper ruler", "特制的纸尺")
+ #bi-i("proceed through the game", "继续游戏")
+ #bi-i("be in a rush to do", "匆忙做某事")
+ #bi-i("as it happens", "碰巧")
+ #bi-i("the unexpected", "意想不到的事")
+ #bi-i("integrate into our lives", "融入我们的生活")
+ #bi-i("grasp", "理解")
+ #bi-i("reproduce these capabilities", "再现这些能力")
+ #bi-i("understand the motivations behind actions", "理解行为背后的动机")
+ #bi-i("route sb. to sth.", "将某人送到某地")
+ #bi-i("clues encode in ancient objects and rare books\n", "线索编码在古代物品和稀有书籍中")
+ #bi-i("spark the author's passion for", "激发了作者的热情")
+ #bi-i("shipping containers", "集装箱")
+ #bi-i("unlock their low-cost and sustainable development potential\n", "释放其低成本和可持续发展的潜力")
+ #bi-i("exchange of rights and mutual support", "权利交换和相互支持")
+ #bi-i("the earth orbits around the sun", "地球绕太阳公转")
+ #bi-i("the length variation of day and night", "昼夜长短的变化")
+ #bi-i("celebration ceremony", "庆典")
+ #bi-i("represent a tendency to do", "呈现出")
+ #bi-i("it is worth doing", "值得做")
+ #bi-i("entertainment experiences associated with cities' landmarks\n", "与城市地标相关的特色娱乐体验")
+ #bi-i("actually a misrepresentation of what most hackers do\n", "实际上是对大多数黑客所作所为的歪曲")
+ #bi-i("plug the security holes", "堵上安全漏洞")
+ #bi-i("here's the catch", "这里有个问题")
+ #bi-i("Still,", "尽管，")
+ #bi-i("intervene if they appear distracted or tired\n", "如果他们显得心烦意乱或疲惫不堪，就进行干预")
+ #bi-i("finding calm in chaos", "在混乱中寻找平静")
+ #bi-i("quick fixes for happiness", "幸福的权宜之计")
+ #bi-i("resolve the easiest puzzle", "解决最简单的难题")
+ #bi-i("straightforward approach", "直接的方法")
+ #bi-i("in the distance", "在远处")
+ #bi-i("at a distance", "在一段距离之外")
+ #bi-i("object that + reason", "未知")
+ #bi-i("streamline its operations to focus on profitability", "精简业务，专注于盈利能力")
+ #bi-i("activate hard-wired behaviors", "激活根深蒂固的行为")
+ #bi-i("be down to", "归因于")
+ #bi-i("at intervals", "每隔一段")
+ #bi-i("be caught on globally", "全球围内流行起来")
+ #bi-i("works be highly praised in one's youth", "年轻时的作品曾备受推崇")
+ #bi-i("influential", "轰动")
+ #bi-i("discuss ethics and philosophy", "讨论伦理和哲学")
+ #bi-i("reaction and revision", "反应与修正")
+ #bi-i("predate their own lives", "早于他们自己的生活")
+ #bi-i("unproductive obsession with an idealized past", "对理想化过去的徒劳迷恋")
+ #bi-i("thrive", "繁荣，茁壮成长")
+ #bi-i("reveal the future", "揭示未来")
+ #bi-i("supervised playtime", "有监督的游戏时间")
+ #bi-i("be wired to do", "天生就会做某事")
+ #bi-i("a control participant", "对照组")
+ #bi-i(
    "Do not leave the children unattended near the swimming pool, do you?\n",
    "别让孩子们在游泳池边没人看管，好吗？",
  )
+ #bi-i("integrate forms and spirits", "形神兼备")
+ #bi-i("newly-married couples", "新婚夫妻")
+ #bi-i("villa", "别墅")
+ #bi-i("be a great drain to their savings", "消耗了他们的积蓄")
+ #bi-i("no shortcut to success", "成功没有捷径")
+ #bi-i("establish oneself in sp.", "有所建树")
+ #bi-i("down to earth", "脚踏实地")

#place(bottom)[
  #text(size: 15pt, weight: "bold", gray)[DISCLAIMER] #linebreak()
  #text(10pt, gray)[
    THE DOCUMENT IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE DOCUMENT OR THE USE OR OTHER DEALINGS IN THE DOCUMENT.
  ]
]
