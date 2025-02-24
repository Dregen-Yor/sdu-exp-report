#import "../templete.typ" : *

#show: report.with(
  institute: "计算机科学与技术学院",
  course: "人工智能引论",
  student-id: "202322460126",
  student-name: "李明",
  date: datetime.today(),
)

#show figure.where(kind: image): it => {
  set image(width: 67%)
  it
}

= 实验过程
