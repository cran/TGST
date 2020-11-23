## ----eval=FALSE---------------------------------------------------------------
#  d = Simdata
#  Z = d$Z # True Disease Status
#  S = d$S # Risk Score
#  phi = 0.1 #10% of patients taking viral load test
#  TGST( Z, S, phi, method="nonpar")

## ----eval=FALSE---------------------------------------------------------------
#  d = Simdata
#  Z = d$Z # True Disease Status
#  S = d$S # Risk Score
#  Check.exp.tilt( Z, S)

## ----eval=FALSE---------------------------------------------------------------
#  data = Simdata
#  Z = d$Z # True Disease Status
#  S = d$S # Risk Score
#  phi = 0.1 #10% of patients taking viral load test
#  Obj = TVLT(Z, S, phi, method="nonpar")
#  CV.TGST(Obj, lambda, K=10)

## ----eval=FALSE---------------------------------------------------------------
#  d = Simdata
#  Z = d$Z # True Disease Status
#  S = d$S # Risk Score
#  phi = 0.1 #10% of patients taking viral load test
#  lambda = 0.5
#  Obj = TGST(Z, S, phi, method="nonpar")
#  OptimalRule(Obj, lambda)

## ----eval=FALSE---------------------------------------------------------------
#  d = Simdata
#  Z = d$Z # True Disease Status
#  S = d$S # Risk Score
#  phi = 0.1 #10% of patients taking viral load test
#  lambda = 0.5
#  Obj = TGST(Z, S, phi, method="nonpar")
#  ROCAnalysis(Obj, plot=TRUE)

## ----eval=FALSE---------------------------------------------------------------
#  d = Simdata
#  Z = d$Z # True Disease Status
#  S = d$S # Risk Score
#  phi = 0.1 #10\% of patients taking viral load test
#  nonpar.rules( Z, S, phi)

## ----eval=FALSE---------------------------------------------------------------
#  d = Simdata
#  Z = d$Z # True Disease Status
#  S = d$S # Risk Score
#  phi = 0.1 #10\% of patients taking viral load test
#  rules = nonpar.rules( Z, S, phi)
#  nonpar.fnr.fpr(Z,S,rules[1,1],rules[1,2])

## ----eval=FALSE---------------------------------------------------------------
#  d = Simdata
#  Z = d$Z # True Disease Status
#  S = d$S # Risk Score
#  phi = 0.1 #10\% of patients taking viral load test
#  rules = nonpar.rules( Z, S, phi)
#  semipar.fnr.fpr(Z,S,rules[1,1],rules[1,2])

## ----eval=FALSE---------------------------------------------------------------
#  d = Simdata
#  Z = d$Z # True Disease Status
#  S = d$S # Risk Score
#  phi = 0.1 #10% of patients taking viral load test
#  rules = nonpar.rules( Z, S, phi)
#  cal.AUC(Z,S,rules[,1],rules[,2])

## ----eval=FALSE---------------------------------------------------------------
#  data(Simdata)
#  summary(Simdata)
#  plot(Simdata)

