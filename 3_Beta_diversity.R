### Beta Diversity

source("Functions.R")


#Is the MB significantly different between all groups both PND
adonis(sqrt(otu.all) ~ GroupLabel, data=env.all, method='euc')
  otu.rda <- rda(sqrt(otu.all) ~ env.all$GroupLabel)
    custom.plot.rda(ord = otu.rda, group = factor(env.all$GroupLabel), legend.position = "bottomleft",
                    title = "", plottype = "n", sd.val = 10, scaling.val = 3)

#Q1	Is the MB* sig. diff. between supplement C treated WT pups fostered
#   to WT mothers vs control treated WT pups fostered OPN mothers at 5 dpi
adonis(sqrt(otu1) ~ GroupLabel, data=env1, method='euc')
  otu1.rda <- rda(sqrt(otu1) ~ env1$GroupLabel)
    palette(c("black","red"))  
    custom.plot.rda(ord = otu1.rda, group = factor(env1$GroupLabel), legend.position = "bottomleft",
                    title = "Q1", plottype = "n", sd.val = 10, scaling.val = 3)
    
#Q2	Is the MB* sig. diff. between supplement C treated WT pups fostered
#   to WT mothers vs control treated WT pups fostered OPN mothers at 10 dpi
adonis(sqrt(otu2) ~ GroupLabel, data=env2, method='euc')
  otu2.rda <- rda(sqrt(otu2) ~ env2$GroupLabel)
    palette(c("black","red"))  
    custom.plot.rda(ord = otu2.rda, group = factor(env2$GroupLabel), legend.position = "bottomleft",
                    title = "Q2", plottype = "n", sd.val = 10, scaling.val = 3)
    
#Q3	Is the MB* sig. diff. between WT pups fostered to OPN mothers treated with
#   supplement C vs supplements WT pups fostered to OPN mothers treated with supplement O at 5 dpi
adonis(sqrt(otu3) ~ GroupLabel, data=env3, method='euc')
  otu3.rda <- rda(sqrt(otu3) ~ env3$GroupLabel)
    palette(c("black","red"))  
    custom.plot.rda(ord = otu3.rda, group = factor(env3$GroupLabel), legend.position = "bottomleft",
                    title = "Q3", plottype = "n", sd.val = 10, scaling.val = 3)
    
#Q4	Is the MB* sig. diff. between WT pups fostered to OPN mothers treated with
#   supplement C vs WT pups fostered to OPN mothers treated with supplement O at 10 dpi
adonis(sqrt(otu4) ~ GroupLabel, data=env4, method='euc')
  otu4.rda <- rda(sqrt(otu4) ~ env4$GroupLabel)
    palette(c("black","red"))  
    custom.plot.rda(ord = otu4.rda, group = factor(env4$GroupLabel), legend.position = "bottomleft",
                    title = "Q4", plottype = "n", sd.val = 10, scaling.val = 3)
    
#Q5	Is the MB* sig. diff. between WT pups fostered to OPN mothers treated with
#   supplement C vs WT pups fostered to OPN mothers treated with supplement H at 5 dpi
adonis(sqrt(otu5) ~ GroupLabel, data=env5, method='euc')
  otu5.rda <- rda(sqrt(otu5) ~ env5$GroupLabel)
    palette(c("black","red"))  
    custom.plot.rda(ord = otu5.rda, group = factor(env5$GroupLabel), legend.position = "bottomleft",
                    title = "Q5", plottype = "n", sd.val = 10, scaling.val = 3)
    
#Q6	Is the MB* sig. diff. between WT pups fostered to OPN mothers treated with
#   supplement C vs WT pups fostered to OPN mothers treated with supplement H at 10 dpi
adonis(sqrt(otu6) ~ GroupLabel, data=env6, method='euc')
  otu6.rda <- rda(sqrt(otu6) ~ env6$GroupLabel)
    palette(c("black","red"))  
    custom.plot.rda(ord = otu6.rda, group = factor(env6$GroupLabel), legend.position = "bottomleft",
                    title = "Q6", plottype = "n", sd.val = 10, scaling.val = 3)
    
#Q7	Is the MB* sig. diff. between WT pups fostered to OPN mothers treated with
#   supplement C vs WT pups fostered to OPN mothers treated with supplement A at 5 dpi
adonis(sqrt(otu7) ~ GroupLabel, data=env7, method='euc')
  otu7.rda <- rda(sqrt(otu7) ~ env7$GroupLabel)
    palette(c("red","black"))  
    custom.plot.rda(ord = otu7.rda, group = factor(env7$GroupLabel), legend.position = "bottomleft",
                    title = "Q7", plottype = "n", sd.val = 10, scaling.val = 3)
    
#Q8	Is the MB* sig. diff. between WT pups fostered to OPN mothers treated with
#   supplement C vs WT pups fostered to OPN mothers treated with supplement A at 10 dpi
adonis(sqrt(otu8) ~ GroupLabel, data=env8, method='euc')
  otu8.rda <- rda(sqrt(otu8) ~ env8$GroupLabel)
    palette(c("red","black"))  
    custom.plot.rda(ord = otu8.rda, group = factor(env8$GroupLabel), legend.position = "bottomleft",
                    title = "Q8", plottype = "n", sd.val = 10, scaling.val = 3)
    
