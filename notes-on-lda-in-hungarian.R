akar.prs.orders <- c(186, 26, 18, 0, 90, 2, 49)
akar.pst.orders <- c(175, 24, 17, 1, 131, 5, 63)
wilcox.test(akar.prs.orders, akar.pst.orders, paired=TRUE) # 0.4982

akar.prs.person <- c(31, 5, 26, 3, 199, 107)
akar.pst.person <- c(19, 8, 5, 0, 238, 146)
wilcox.test(akar.prs.person, akar.pst.person, paired=TRUE) # 0.7518

akar.total.orders <- c(361, 50, 35, 1, 221, 7, 112)
akar.total.person <- c(50, 13, 31, 3, 437, 253)

igy.prs.orders <- c(14, 2, 0, 0, 15, 1, 13)
igy.pst.orders <- c(160, 34, 5, 0, 78, 5, 19)
wilcox.test(igy.prs.orders, igy.pst.orders, paired=TRUE) # 0.0360

igy.prs.person <- c(32, 10, 2, 0, 1, 0)
igy.pst.person <- c(52, 7, 11, 0, 83, 148)
wilcox.test(igy.prs.person, igy.pst.person, paired=TRUE) # 0.1056

igy.total.orders <- c(174, 36, 5, 0, 93, 6, 32)
igy.total.person <- c(84, 17, 13, 0, 84, 148)

wilcox.test(igy.total.orders, akar.total.orders, paired=TRUE) # 0.02225
wilcox.test(igy.total.person, akar.total.person, paired=TRUE) # 0.4375

# distributions
shapiro.test(akar.prs.orders) # 0.05963
shapiro.test(akar.pst.orders) # 0.09796
shapiro.test(akar.prs.person) # 0.0689
shapiro.test(akar.pst.person) # 0.02279

shapiro.test(igy.prs.orders) # 0.01771
shapiro.test(igy.pst.orders) # 0.02622
shapiro.test(igy.prs.person) # 0.005605
shapiro.test(igy.pst.person) # 0.2295

shapiro.test(akar.total.orders) # 0.1022
shapiro.test(akar.total.person) # 0.03838

shapiro.test(igy.total.orders) # 0.04282
shapiro.test(igy.total.person) # 0.2989
