#import "../templete.typ" : *

#show: report.with(
  institute: "计算机科学与技术",
  course: "人工智能引论",
  student-id: "202322460126",
  student-name: "张三",
  date: datetime.today(),
  lab-title: "实验0华为开发者空间-云主机初体验"
)

#show figure.where(kind: image): it => {
  set image(width: 67%)
  it
}

= 实验过程




