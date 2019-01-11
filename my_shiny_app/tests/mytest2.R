app <- ShinyDriver$new("../")
app$snapshotInit("mytest2")

app$setInputs(xcol = "Petal.Length")
app$setInputs(ycol = "Petal.Width")
app$setInputs(clusters = 4)
app$snapshot()
app$setInputs(clusters = 5)
