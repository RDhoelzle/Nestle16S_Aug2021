### Alpha Diversity

source("Functions.R")

## PND15

#Q1	Is the MB* sig. diff. between supplement C treated WT pups fostered 
#   to WT mothers vs control treated WT pups fostered OPN mothers at 5 dpi
anova(lm(Sobs ~ factor(GroupLabel), data=env1))
bargraph.CI(x.factor = GroupLabel, response = Sobs, legend=TRUE, data=env1)
anova(lm(Chao1 ~ factor(GroupLabel), data=env1))
bargraph.CI(x.factor = GroupLabel, response = Chao1, legend=TRUE, data=env1)
anova(lm(Shan ~ factor(GroupLabel), data=env1))
bargraph.CI(x.factor = GroupLabel, response = Shan, legend=TRUE, data=env1)
anova(lm(PD ~ factor(GroupLabel), data=env1))
bargraph.CI(x.factor = GroupLabel, response = PD, legend=TRUE, data=env1)

#Q2	Is the MB* sig. diff. between supplement C treated WT pups fostered 
#    to WT mothers vs control treated WT pups fostered OPN mothers at 10 dpi
anova(lm(Sobs ~ factor(GroupLabel), data=env2))
bargraph.CI(x.factor = GroupLabel, response = Sobs, legend=TRUE, data=env2)
anova(lm(Chao1 ~ factor(GroupLabel), data=env2))
bargraph.CI(x.factor = GroupLabel, response = Chao1, legend=TRUE, data=env2)
anova(lm(Shan ~ factor(GroupLabel), data=env2))
bargraph.CI(x.factor = GroupLabel, response = Shan, legend=TRUE, data=env2)
anova(lm(PD ~ factor(GroupLabel), data=env2))
bargraph.CI(x.factor = GroupLabel, response = PD, legend=TRUE, data=env2)

#Q3	Is the MB* sig. diff. between WT pups fostered to OPN mothers treated with 
#    supplement C vs supplements WT pups fostered to OPN mothers treated with supplement O at 5 dpi
anova(lm(Sobs ~ factor(GroupLabel), data=env3))
bargraph.CI(x.factor = GroupLabel, response = Sobs, legend=TRUE, data=env3)
anova(lm(Chao1 ~ factor(GroupLabel), data=env3))
bargraph.CI(x.factor = GroupLabel, response = Chao1, legend=TRUE, data=env3)
anova(lm(Shan ~ factor(GroupLabel), data=env3))
bargraph.CI(x.factor = GroupLabel, response = Shan, legend=TRUE, data=env3)
anova(lm(PD ~ factor(GroupLabel), data=env3))
bargraph.CI(x.factor = GroupLabel, response = PD, legend=TRUE, data=env3)

#Q4	Is the MB* sig. diff. between WT pups fostered to OPN mothers treated with 
#    supplement C vs WT pups fostered to OPN mothers treated with supplement O at 10 dpi
anova(lm(Sobs ~ factor(GroupLabel), data=env4))
bargraph.CI(x.factor = GroupLabel, response = Sobs, legend=TRUE, data=env4)
anova(lm(Chao1 ~ factor(GroupLabel), data=env4))
bargraph.CI(x.factor = GroupLabel, response = Chao1, legend=TRUE, data=env4)
anova(lm(Shan ~ factor(GroupLabel), data=env4))
bargraph.CI(x.factor = GroupLabel, response = Shan, legend=TRUE, data=env4)
anova(lm(PD ~ factor(GroupLabel), data=env4))
bargraph.CI(x.factor = GroupLabel, response = PD, legend=TRUE, data=env4)

#Q5	Is the MB* sig. diff. between WT pups fostered to OPN mothers treated with 
#    supplement C vs WT pups fostered to OPN mothers treated with supplement H at 5 dpi
anova(lm(Sobs ~ factor(GroupLabel), data=env5))
bargraph.CI(x.factor = GroupLabel, response = Sobs, legend=TRUE, data=env5)
anova(lm(Chao1 ~ factor(GroupLabel), data=env5))
bargraph.CI(x.factor = GroupLabel, response = Chao1, legend=TRUE, data=env5)
anova(lm(Shan ~ factor(GroupLabel), data=env5))
bargraph.CI(x.factor = GroupLabel, response = Shan, legend=TRUE, data=env5)
anova(lm(PD ~ factor(GroupLabel), data=env5))
bargraph.CI(x.factor = GroupLabel, response = PD, legend=TRUE, data=env5)

#Q6	Is the MB* sig. diff. between WT pups fostered to OPN mothers treated with 
#    supplement C vs WT pups fostered to OPN mothers treated with supplement H at 10 dpi
anova(lm(Sobs ~ factor(GroupLabel), data=env6))
bargraph.CI(x.factor = GroupLabel, response = Sobs, legend=TRUE, data=env6)
anova(lm(Chao1 ~ factor(GroupLabel), data=env6))
bargraph.CI(x.factor = GroupLabel, response = Chao1, legend=TRUE, data=env6)
anova(lm(Shan ~ factor(GroupLabel), data=env6))
bargraph.CI(x.factor = GroupLabel, response = Shan, legend=TRUE, data=env6)
anova(lm(PD ~ factor(GroupLabel), data=env6))
bargraph.CI(x.factor = GroupLabel, response = PD, legend=TRUE, data=env6)

#Q7	Is the MB* sig. diff. between WT pups fostered to OPN mothers treated with 
#    supplement C vs WT pups fostered to OPN mothers treated with supplement A at 5 dpi
anova(lm(Sobs ~ factor(GroupLabel), data=env7))
bargraph.CI(x.factor = GroupLabel, response = Sobs, legend=TRUE, data=env7)
anova(lm(Chao1 ~ factor(GroupLabel), data=env7))
bargraph.CI(x.factor = GroupLabel, response = Chao1, legend=TRUE, data=env7)
anova(lm(Shan ~ factor(GroupLabel), data=env7))
bargraph.CI(x.factor = GroupLabel, response = Shan, legend=TRUE, data=env7)
anova(lm(PD ~ factor(GroupLabel), data=env7))
bargraph.CI(x.factor = GroupLabel, response = PD, legend=TRUE, data=env7)

#Q8	Is the MB* sig. diff. between WT pups fostered to OPN mothers treated with 
#    supplement C vs WT pups fostered to OPN mothers treated with supplement A at 10 dpi
anova(lm(Sobs ~ factor(GroupLabel), data=env8))
bargraph.CI(x.factor = GroupLabel, response = Sobs, legend=TRUE, data=env8)
anova(lm(Chao1 ~ factor(GroupLabel), data=env8))
bargraph.CI(x.factor = GroupLabel, response = Chao1, legend=TRUE, data=env8)
anova(lm(Shan ~ factor(GroupLabel), data=env8))
bargraph.CI(x.factor = GroupLabel, response = Shan, legend=TRUE, data=env8)
anova(lm(PD ~ factor(GroupLabel), data=env8))
bargraph.CI(x.factor = GroupLabel, response = PD, legend=TRUE, data=env8)


## Additional analyses

# All GroupLabels in both time points


bargraph.CI(x.factor = GroupLabel, response = Sobs, GroupLabel = PND, legend=TRUE, data=env)
bargraph.CI(x.factor = GroupLabel, response = Chao1, GroupLabel = PND, legend=TRUE, data=env)
bargraph.CI(x.factor = GroupLabel, response = Shan, GroupLabel = PND, legend=TRUE, data=env)
bargraph.CI(x.factor = GroupLabel, response = PD, GroupLabel = PND, legend=TRUE, data=env)

for(i in colnames(env[,10:13])) {
  print(i)
  print(summary(aov(env[,i] ~ env$GroupLabel * env$PND)))
}


for(i in colnames(env[,10:13])) {
  print(i)
  print(cld(lsmeans(aov(env[,i] ~ GroupLabel * PND, data= env), 
                    ~ GroupLabel * PND, 
                    Letters = letters, 
                    adjust = "tukey")))
}




