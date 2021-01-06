### Data Viz
library(tidyverse)

## Qualified Means
ConvMen <- mean(Experiment$Qualified_scale[Experiment$Condition == "Manipulation1"], na.rm = T)
UnconvMen <- mean(Experiment$Qualified_scale[Experiment$Condition == "Manipulation3"], na.rm = T)
ConvWomen <- mean(Experiment$Qualified_scale[Experiment$Condition == "Manipulation2"], na.rm = T)
UnconvWomen <- mean(Experiment$Qualified_scale[Experiment$Condition == "Manipulation4"], na.rm = T)

Qualified_means <- data.frame(ConvMen, ConvWomen, UnconvMen, UnconvWomen)
Qualified_means <- gather(Qualified_means, Condition, Mean, ConvMen:UnconvWomen)
  
ConvMen <- sd(Experiment$Qualified_scale[Experiment$Condition == "Manipulation1"], na.rm = T)
UnconvMen <- sd(Experiment$Qualified_scale[Experiment$Condition == "Manipulation3"], na.rm = T)
ConvWomen <- sd(Experiment$Qualified_scale[Experiment$Condition == "Manipulation2"], na.rm = T)
UnconvWomen <- sd(Experiment$Qualified_scale[Experiment$Condition == "Manipulation4"], na.rm = T)

Qualified_sd <- data.frame(ConvMen, ConvWomen, UnconvMen, UnconvWomen)
Qualified_sd <- gather(Qualified_sd, Condition, SD, ConvMen:UnconvWomen)

Qualified <- merge(Qualified_sd, Qualified_means)


## Approachable Means
ConvMen <- mean(Experiment$Approachable_scale[Experiment$Condition == "Manipulation1"], na.rm = T)
UnconvMen <- mean(Experiment$Approachable_scale[Experiment$Condition == "Manipulation3"], na.rm = T)
ConvWomen <- mean(Experiment$Approachable_scale[Experiment$Condition == "Manipulation2"], na.rm = T)
UnconvWomen <- mean(Experiment$Approachable_scale[Experiment$Condition == "Manipulation4"], na.rm = T)

Approachable_means <- data.frame(ConvMen, ConvWomen, UnconvMen, UnconvWomen)
Approachable_means <- gather(Approachable_means, Condition, Mean, ConvMen:UnconvWomen)

ConvMen <- sd(Experiment$Approachable_scale[Experiment$Condition == "Manipulation1"], na.rm = T)
UnconvMen <- sd(Experiment$Approachable_scale[Experiment$Condition == "Manipulation3"], na.rm = T)
ConvWomen <- sd(Experiment$Approachable_scale[Experiment$Condition == "Manipulation2"], na.rm = T)
UnconvWomen <- sd(Experiment$Approachable_scale[Experiment$Condition == "Manipulation4"], na.rm = T)

Approachable_sd <- data.frame(ConvMen, ConvWomen, UnconvMen, UnconvWomen)
Approachable_sd <- gather(Approachable_sd, Condition, SD, ConvMen:UnconvWomen)

Approachable <- merge(Approachable_means, Approachable_sd)


## Pos_Neg Means
ConvMen <- mean(Experiment$Pos_Neg[Experiment$Condition == "Manipulation1"], na.rm = T)
UnconvMen <- mean(Experiment$Pos_Neg[Experiment$Condition == "Manipulation3"], na.rm = T)
ConvWomen <- mean(Experiment$Pos_Neg[Experiment$Condition == "Manipulation2"], na.rm = T)
UnconvWomen <- mean(Experiment$Pos_Neg[Experiment$Condition == "Manipulation4"], na.rm = T)

Pos_Neg_means <- data.frame(ConvMen, ConvWomen, UnconvMen, UnconvWomen)
Pos_Neg_means <- gather(Pos_Neg_means, Condition, Mean, ConvMen:UnconvWomen)

ConvMen <- sd(Experiment$Pos_Neg[Experiment$Condition == "Manipulation1"], na.rm = T)
UnconvMen <- sd(Experiment$Pos_Neg[Experiment$Condition == "Manipulation3"], na.rm = T)
ConvWomen <- sd(Experiment$Pos_Neg[Experiment$Condition == "Manipulation2"], na.rm = T)
UnconvWomen <- sd(Experiment$Pos_Neg[Experiment$Condition == "Manipulation4"], na.rm = T)

Pos_Neg_sd <- data.frame(ConvMen, ConvWomen, UnconvMen, UnconvWomen)
Pos_Neg_sd <- gather(Pos_Neg_sd, Condition, SD, ConvMen:UnconvWomen)

Pos_Neg <- merge(Pos_Neg_means, Pos_Neg_sd)


## Bar Plots
library(ggplot2)
Qualified$SD

# Plot of qualifications
Qualified_plot <- ggplot(data = Qualified, aes(x = as.factor(Condition), y = Mean)) +
  geom_bar(stat = "identity", width = 0.5) +
  geom_errorbar(aes(ymin=Mean-SD, ymax=Mean+SD), width=.1) +
  coord_cartesian(ylim = c(1,7)) +
  scale_y_continuous(breaks = c(1:7)) +
  xlab("Condition") +
  ylab("Means") +
  ggtitle("Qualifications") +
  theme_minimal() +
  theme(plot.title = element_text(hjust = 0.5, size = 15),
        legend.position = "none") +
  scale_fill_manual(values=c("gray44")) +
  scale_x_discrete(breaks=c("ConvMen", "ConvWomen", "UnconvMen", "UnconvWomen"),
                   labels=c("Conventional\nMen", "Conventional\nWomen", 
                            "Unconventional\nMen", "Unconventional\nWomen"))


# Plot of approachable
Approachable_plot <- ggplot(data = Approachable, aes(x = as.factor(Condition), y = Mean)) +
  geom_bar(stat = "identity", width = 0.5) +
  geom_errorbar(aes(ymin=Mean-SD, ymax=Mean+SD), width=.1) +
  coord_cartesian(ylim = c(1,7)) +
  scale_y_continuous(breaks = c(1:7)) +
  xlab("Condition") +
  ylab("Means") +
  ggtitle("Approachability") +
  theme_minimal() +
  theme(plot.title = element_text(hjust = 0.5, size = 15),
        legend.position = "none") +
  scale_fill_manual(values=c("gray44")) +
  scale_x_discrete(breaks=c("ConvMen", "ConvWomen", "UnconvMen", "UnconvWomen"),
                   labels=c("Conventional\nMen", "Conventional\nWomen", 
                            "Unconventional\nMen", "Unconventional\nWomen"))


# Plot of pos/neg
Pos_Neg_plot <- ggplot(data = Pos_Neg, aes(x = as.factor(Condition), y = Mean)) +
  geom_bar(stat = "identity", width = 0.5) +
  geom_errorbar(aes(ymin=Mean-SD, ymax=Mean+SD), width=.1) +
  coord_cartesian(ylim = c(1,7)) +
  scale_y_continuous(breaks = c(1:7)) +
  xlab("Condition") +
  ylab("Means") +
  ggtitle("Favorability") +
  theme_minimal() +
  theme(plot.title = element_text(hjust = 0.5, size = 15),
        legend.position = "none") +
  scale_fill_manual(values=c("gray44")) +
  scale_x_discrete(breaks=c("ConvMen", "ConvWomen", "UnconvMen", "UnconvWomen"),
                   labels=c("Conventional\nMen", "Conventional\nWomen", 
                            "Unconventional\nMen", "Unconventional\nWomen"))

library(ggpubr)

plots <- ggarrange(Qualified_plot, Approachable_plot, Pos_Neg_plot, ncol = 1, nrow = 3)
annotate_figure(plots, top = text_grob("Candidate Ratings By Condition", size = 20))
