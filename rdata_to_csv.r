getwd()
setwd("/Users/benjaminstein/Documents/Columbia/PoliSciResearch/ig_classify")

load("instadat_20241113.rdata") 

dfposts_subset <- dfposts[, c("postid", "gpt_pol", "lowertranslated")]

write.csv(dfposts_subset, "dfposts_for_classification.csv", row.names = FALSE)