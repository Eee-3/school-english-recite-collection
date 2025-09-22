// template.typ: 样式与功能模板 (已更新字体)

// 主设置函数，用于包裹整个文档
#let setup(doc, version) = {
  // 1. 页面设置
  set page(
    paper: "a4",
    margin: (x: 1cm, y: 1cm),
    // 页脚设置
    footer: block(
      width: 100%,
      height: auto,
      grid(
        columns: (1fr, 1fr),
        // 左侧单元格：左对齐文字
        align(left, text(8pt, gray)[英语默写V#version\
          仅供背诵使用。用于作弊，后果自负。
        ]),
        // 右侧单元格：原有右对齐内容
        align(right, text(8pt, gray)[
          Build At: #datetime.today().display() with Typst V#sys.version\
          #rect(width: 400pt, height: 3pt, fill: green)
        ]),
      ),
    ),
    background: [
      #set text(gray, size: 40pt)
      #rotate(30deg)[
        仅供背诵使用。\
        用于作弊，后果自负。
      ]
    ],
  )

  // 2. 字体设置:
  //    - 英文和数字使用 "Inter"
  //    - 中文使用 "MiSans Bold"
  //    - 统一大小为 18pt，粗体
  set text(
    font: (
      (name: "Inter 18pt", covers: "latin-in-cjk"),
      // (name: "Jetbrains Mono", covers: "latin-in-cjk"),
      "MiSans",
    ),
    size: 14pt,
    weight: "bold",
  )

  // 3. 应用所有设置到文档内容
  doc
}



// 标题日期格式化函数
#let title-date(date) = {
  align(center)[
    // 标题的字体大小可以单独设置，如果18pt过大

    #rect(width: 111%, height: 3pt, fill: red)
    #text(size: 20pt, weight: "bold")[#date]

  ]
  // 标题后的垂直间距
  v(1.5em)
}

// 双语条目格式化函数
// 使用 h(1fr) 弹性空间将中英文推向两侧
#let bi-i(english, chinese) = {
  // 为每个条目添加一些垂直内边距，使其不那么拥挤
  pad()[
    #english #h(1fr)  #chinese
    // #v(0.1em)
  ]
}
