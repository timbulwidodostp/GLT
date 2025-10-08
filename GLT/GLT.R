# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Conduct the General Linear Test (GLT) procedure Use GLT (NormData) With (In) R Software
install.packages("NormData")
library("NormData")
GLT = read.csv("https://raw.githubusercontent.com/timbulwidodostp/GLT/main/GLT/GLT.csv",sep = ";")
# Estimation Conduct the General Linear Test (GLT) procedure Use GLT (NormData) With (In) R Software
GLT_1 <- GLT(Dataset = GLT, Unrestricted.Model = Openness ~ LE_1, Restricted.Model = Openness ~ 1)
summary(GLT_1)
GLT_2 <- GLT(Dataset = GLT, Unrestricted.Model = Fruits ~ LE_2, Restricted.Model = Fruits ~ 1)
summary(GLT_2)
# Conduct the General Linear Test (GLT) procedure Use GLT (NormData) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished