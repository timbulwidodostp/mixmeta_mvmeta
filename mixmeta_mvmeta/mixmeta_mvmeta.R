# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fitting Standard and Extended Meta-Analysis and Multivariate Meta-Analysis and Meta-Regression Models Use mixmeta And mvmeta With (In) R Software
install.packages("mixmeta")
install.packages("mvmeta")
library("mixmeta")
library("mvmeta")
mixmeta_mvmeta = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mixmeta_mvmeta/main/mixmeta_mvmeta/mixmeta_mvmeta.csv",sep = ";")
# Estimation Fitting Standard and Extended Meta-Analysis and Multivariate Meta-Analysis and Meta-Regression Models Use mixmeta And mvmeta With (In) R Software
mixmeta_1 <- mixmeta(logor, logorvar, data=mixmeta_mvmeta)
summary(mixmeta_1)
mixmeta_2 <- mixmeta(logor~ablat, logorvar, data=mixmeta_mvmeta, method="ml")
summary(mixmeta_2)
mvmeta_1 <- mvmeta(logor, logorvar, data=mixmeta_mvmeta)
summary(mvmeta_1)
mvmeta_2 <- mvmeta(logor~ablat, logorvar, data=mixmeta_mvmeta, method="ml")
summary(mvmeta_2)
# Fitting Standard and Extended Meta-Analysis and Multivariate Meta-Analysis and Meta-Regression Models Use mixmeta And mvmeta With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished