data=read.csv(file.choose())
data
library(MASs)

d1=table(data$X2...Please.select.your.age.category,data$X27....How.efficient.do.you.think.you.re.now.as.compared.to.when.you.were.working.from.the.office..)
print(d1)
print(chisq.test(d1))

d2=table(data$X18...How.many.opportunities.do.you.think.work.from.home.model.provides.,data$X28....Do.you.feel.not.being.in.Office.full.Time.can.Hinder.your.Development...Progression..)
print(d2)
print(chisq.test(d2))


d3=table(data$X7...What.according.to.you.with.respect.to.productivity.has.changed.after.WFH..Work.from.Home....,data$X9....Do.you.think.your.Personal.life.and.work.life.is.balanced.in.the.WFH..Work.from.Home..model.)
print(d3)
print(chisq.test(d3))