### Heatmap 

source("Functions.R")

# Transpose otu table, set columns to label, rows to taxonomy, and order by taxonomy
otu.heatmap <- otu.all
row.names(otu.heatmap) <- env.all$SampleLabel
otu.heatmap <- as.data.frame(t(otu.heatmap))
row.names(otu.heatmap) == row.names(taxonomy)
row.names(otu.heatmap) <- taxonomy$OTU.tax
otu.heatmap$tax <- taxonomy$taxonomy
otu.heatmap <- otu.heatmap[order(otu.heatmap$tax),]
otu.heatmap <- subset(otu.heatmap, select = -tax)

# Remove low count otus
nrow(otu.heatmap)
otu.heatmap.f <- otu.heatmap[which(apply(otu.heatmap,1,max)>=0.05),]
nrow(otu.heatmap.f)

pal <- colorRampPalette(c("white","black"))(100)

# Plot otu heatmap
heatmap.otu <- pheatmap(sqrt(otu.heatmap.f), color = pal, border_color = "black",
                    cluster_rows = F, cluster_cols = F, fontsize = 10, gaps_row = c(23,32,33))
