app <- ShinyDriver$new("../")
app$snapshotInit("mytest")

app$setInputs(clusters = 4)
app$snapshot()
app$setInputs(clusters = 5)
app$setInputs(clusters = 6)
app$snapshot()
