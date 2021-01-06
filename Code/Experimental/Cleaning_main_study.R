##### Rename columns and filter data set
Experiment <- Experiment_data[-c(1),]
table(Experiment_data$MC_position)
186/473
186+287

library(tidyverse)
Experiment <- Experiment %>%
  mutate(Type = as.numeric(`Response Type`),
         Participate = as.numeric(Participation),
         Gender_0 = as.numeric(Gender_1),
         Citizen_0 = as.numeric(Citizen_1),
         Citizen = as.numeric(Citizen),
         MC_pos = as.numeric(MC_position),
         MC_gend = as.numeric(MC_gender),
         MC_occup = as.numeric(MC_occupation),
         Conventionality_0 = as.numeric(Conventionality),
         Pos_Neg = as.numeric(Pos_Neg),
         PID_1 = as.numeric(`Party ID`),
         PID_2 = as.numeric(PID),
         Vote = as.numeric(`Support - By voting for the candidate`),
         Donate = as.numeric(`Support - By donating money to the candidate's campaign`),
         Telling_friend = as.numeric(`Support - By telling a friend about the candidate`),
         Volunteer = as.numeric(`Support - By volunteering for the candidate's campaign`),
         Primary = as.numeric(Primary),
         General = as.numeric(`How likely or unlikely do you think it is that the candidate wins the general election?`),
         Likeable = as.numeric(`Attributes - Likeable`),
         Friendly = as.numeric(`Attributes - Friendly`),
         Pleasant = as.numeric(`Attributes - Pleasant`),
         Qual_Hold = as.numeric(`Attributes - Qualified to hold office`),
         Pol_Knowledge = as.numeric(`Attributes - Politically knowledgeable`),
         Approachable = as.numeric(`Attributes - Approachable`),
         Competent = as.numeric(`Attributes - Competent`),
         Warm = as.numeric(`Attributes - Warm`),
         Relatable = as.numeric(`Attributes - Relatable`),
         Prepared = as.numeric(`Attributes - Prepared to hold office`),
         Cares_AvgAmer = as.numeric(`Attributes - Cares about average Americans`),
         Understands_AvgAmer = as.numeric(`Attributes - Understands the lives of average Americans`),
         Gender_2 = as.numeric(`Gender - Selected Choice`),
         Gender_ID = `Gender - Another identity (please describe) - Text`,
         Race = as.numeric(`Race - Selected Choice`),
         Race_other = `Race - Other (please describe) - Text`,
         Int_LocState = as.numeric(`Interest - Local/State`),
         Int_Nat = as.numeric(`Interest - National`),
         Int_Inter = as.numeric(`Interest - International`),
         Sexism_1 = as.numeric(`Sexism - Feminism has had an overall positive impact on society`),
         Sexism_2 = as.numeric(`Sexism - Preschool children suffer if their mothers work outside of the home`),
         Sexism_3 = as.numeric(`Sexism - It is just as easy for women to be elected to high-level political office as it is for men`),
         Sexism_4 = as.numeric(`Sexism - Most men are better suited emotionally to hold public office than are most women`),
         Sexism_5 = as.numeric(`Sexism - Most women are better suited emotionally for taking care of the home and family than are most men`),
         Sexism_6 = as.numeric(`Sexism - Within the corporate and business world, it is still more difficult for women to climb the career ladder.`),
         MC_Recognize = as.numeric(`Recognize - Selected Choice`),
         MC_Recognize_open = `Recognize - Yes - Text`,
         Condition = `FL_12 - Block Randomizer - Display Order`,
         Age_1 = as.numeric(YOB),
         Age = 2020 - Age_1) %>%
  select(Participate, Citizen_0, Gender_0, PID_1, MC_pos, MC_gend, Conventionality_0,
         MC_occup, Pos_Neg, Vote, Donate, Telling_friend, Volunteer, Primary, General,
         Likeable, Friendly, Warm, Relatable, Pleasant, Approachable, Qual_Hold, Prepared,
         Understands_AvgAmer, Cares_AvgAmer, Pol_Knowledge, Competent, Sexism_1, Sexism_2,
         Sexism_3, Sexism_4, Sexism_5, Sexism_6, YOB, Sex, Gender_2, Gender_ID, Race, Race_other,
         Citizen, Education, Occupation, Income, PID_2, PartyStrength, Int_LocState, Int_Nat,
         Int_Inter, MC_Recognize, MC_Recognize_open, Condition, Type, Age) %>%
  filter(Type == 0, Participate == 1, Citizen_0 == 1, Citizen == 1)


##### Manipulation check
table(Experiment$MC_gend)
54 + 24

table(Experiment$MC_Recognize)
Experiment$MC_Recognize_open ## only a few ppl actually get it right

Experiment <- Experiment %>%
  filter(MC_pos == 1 | MC_pos == 2) 
#Experiment_test <- Experiment %>%
  #mutate(MC_gend = ifelse(Condition == "Manipulation1" & MC_gend == 1, 1, 3)) %>%
  #filter(MC_gend < 3)

##### Manipulations
  ### 1 = male attorney
  ### 2 = female attorney
  ### 3 = male veterinarian
  ### 4 = female veterinarian

table(Experiment$MC_pos)

Manip_1 <- Experiment %>%
  filter(Condition == "Manipulation1")
table(Manip_1$MC_gend)
table(Manip_1$MC_occup)
3+3+15+5+1
#table(Manip_1$MC_gend)
#table(Manip_1$MC_occup)
#table(Manip_1$Conventionality_0)
Manip_1 <- Manip_1 %>%
  filter(MC_gend == 1, MC_occup == 1) #, Conventionality_0 > 3)

Manip_2 <- Experiment %>%
  filter(Condition == "Manipulation2")
table(Manip_2$MC_gend)
table(Manip_2$MC_occup)
1+3+15
#table(Manip_2$MC_gend)
#table(Manip_2$MC_occup)
#table(Manip_2$Conventionality_0)
Manip_2 <- Manip_2 %>%
  filter(MC_gend == 2, MC_occup == 1) #, Conventionality_0 > 3)

Manip_3 <- Experiment %>%
  filter(Condition == "Manipulation3")
table(Manip_3$MC_gend)
table(Manip_3$MC_occup)
9+8+9
#table(Manip_3$MC_gend)
#table(Manip_3$MC_occup)
#table(Manip_3$Conventionality_0)
Manip_3 <- Manip_3 %>%
  filter(MC_gend == 1, MC_occup == 2)# , Conventionality_0 < 5)

Manip_4 <- Experiment %>%
  filter(Condition == "Manipulation4")
table(Manip_4$MC_gend)
table(Manip_4$MC_occup)
20+7+10
37+26+19+27
#table(Manip_4$MC_gend)
#table(Manip_4$MC_occup)
#table(Manip_4$Conventionality_0)
Manip_4 <- Manip_4 %>%
  filter(MC_gend == 2, MC_occup == 2) #, Conventionality_0 < 5)



### Merge conditions back together
Experiment <- rbind(Manip_1, Manip_2, Manip_3, Manip_4)


### Re-coding values
Experiment$Sexism_5_RC <- as.numeric(recode(Experiment$Sexism_5, 
                          '1'='7','2'='6','3'='5','4'='4','5'='3','6'='2','7'='1'))
Experiment$Sexism_6_RC <- as.numeric(recode(Experiment$Sexism_6, 
                                            '1'='7','2'='6','3'='5','4'='4','5'='3','6'='2','7'='1'))
Experiment$Gender_2 <- as.numeric(recode(Experiment$Gender_2, '1'='0','2'='1'))

Experiment$

### Creating scales for DVs
Experiment <- Experiment %>%
  mutate(Likeable_scale = (Likeable + Warm + Friendly + Pleasant)/4,
         Approachable_scale = (Approachable + Relatable + Cares_AvgAmer + Understands_AvgAmer)/4,
         Qualified_scale = (Qual_Hold + Prepared + Competent + Pol_Knowledge)/4,
         Sexism_scale = (Sexism_1 + Sexism_2 + Sexism_3 + Sexism_4 + Sexism_5_RC + Sexism_6_RC)/6,
         Elect_scale = (Primary + General)/2,
         Support_scale = (Vote + Donate + Telling_friend + Volunteer)/4)

Experiment$su

# gender: 0 = men, 1 = women; occupation: 0 = conv, 1 = unconv
Experiment$Cond_Gender <- as.numeric(recode(Experiment$MC_gend, '1'='0','2'='1'))
Experiment$Cond_Occup <- as.numeric(recode(Experiment$MC_occup, '1'='0','2'='1'))


Experiment$Occupation

Experiment_FINAL <- Experiment


### Export cleaned data
library(xlsx)
write.xlsx(Experiment, "C:\\Users\\Taylor Gordon\\Dropbox\\Dean's Scholar Project\\Experiment\\Main Study.Experiment_clean.xlsx")
