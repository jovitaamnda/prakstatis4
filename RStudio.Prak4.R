jovita3= read.delim("clipboard")
View(jovita3)
t.test(jovita3$Volume, conf.level= 0.95)

#untuk derajat kepercayaan 50%
t.test(jovita3$Volume, conf.level= 0.50)

