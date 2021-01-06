#### RUN ANALYSIS OF VARIANCE FOR KEY DEPENDENT VARIABLES AGAINST CONDITION AND PERTINENT COVARIATES

## Test attributes ~ CONDITION ONLY
summary(aov(Likeable ~ Condition, data=Experiment))
summary(aov(Pleasant ~ Condition, data=Experiment))
summary(aov(Friendly ~ Condition, data=Experiment))
summary(aov(Warm ~ Condition, data=Experiment))
summary(aov(Likeable_scale ~ Condition, data = Experiment))

summary(aov(Approachable ~ Condition, data=Experiment))
summary(aov(Relatable ~ Condition, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition, data=Experiment))
summary(aov(Approachable_scale ~ Condition, data = Experiment))

summary(aov(Competent ~ Condition, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition, data=Experiment))
summary(aov(Qual_Hold ~ Condition, data=Experiment))
summary(aov(Prepared ~ Condition, data=Experiment))
summary(aov(Qualified_scale ~ Condition, data = Experiment))


## Test support ~ CONDITION ONLY
summary(aov(Vote ~ Condition, data=Experiment))
summary(aov(Donate ~ Condition, data=Experiment))
summary(aov(Volunteer ~ Condition, data=Experiment))
summary(aov(Telling_friend ~ Condition, data=Experiment))
summary(aov(Pos_Neg ~ Condition, data=Experiment))
summary(aov(Primary ~ Condition, data=Experiment))
summary(aov(General ~ Condition, data=Experiment))


###### Try with covariates
## Test attributes ~ CONDITION AND GENDER (of respondent)
summary(aov(Likeable ~ Condition*Gender_2, data=Experiment))
summary(aov(Pleasant ~ Condition*Gender_2, data=Experiment))
summary(aov(Friendly ~ Condition*Gender_2, data=Experiment))
summary(aov(Warm ~ Condition*Gender_2, data=Experiment))
summary(aov(Likeable_scale ~ Condition*Gender_2, data = Experiment))

summary(aov(Approachable ~ Condition*Gender_2, data=Experiment))
summary(aov(Relatable ~ Condition*Gender_2, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition*Gender_2, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition*Gender_2, data=Experiment))
summary(aov(Approachable_scale ~ Condition*Gender_2, data = Experiment))

summary(aov(Competent ~ Condition*Gender_2, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition*Gender_2, data=Experiment))
summary(aov(Qual_Hold ~ Condition*Gender_2, data=Experiment))
summary(aov(Prepared ~ Condition*Gender_2, data=Experiment))
summary(aov(Qualified_scale ~ Condition*Gender_2, data = Experiment))


## Test support ~ CONDITION AND GENDER (of respondent)
summary(aov(Vote ~ Condition*Gender_2, data=Experiment))
summary(aov(Donate ~ Condition*Gender_2, data=Experiment))
summary(aov(Volunteer ~ Condition*Gender_2, data=Experiment))
summary(aov(Telling_friend ~ Condition*Gender_2, data=Experiment))
summary(aov(Pos_Neg ~ Condition*Gender_2, data=Experiment))
summary(aov(Primary ~ Condition*Gender_2, data=Experiment))
summary(aov(General ~ Condition*Gender_2, data=Experiment))



###### Try with covariates
## Test attributes ~ CONDITION AND GENDER (of respondent)
summary(aov(Likeable ~ Condition + Gender_2, data=Experiment))
summary(aov(Pleasant ~ Condition + Gender_2, data=Experiment))
summary(aov(Friendly ~ Condition + Gender_2, data=Experiment))
summary(aov(Warm ~ Condition + Gender_2, data=Experiment))
summary(aov(Likeable_scale ~ Condition + Gender_2, data = Experiment))

summary(aov(Approachable ~ Condition + Gender_2, data=Experiment))
summary(aov(Relatable ~ Condition + Gender_2, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition + Gender_2, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition + Gender_2, data=Experiment))
summary(aov(Approachable_scale ~ Condition + Gender_2, data = Experiment))

summary(aov(Competent ~ Condition + Gender_2, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition + Gender_2, data=Experiment))
summary(aov(Qual_Hold ~ Condition + Gender_2, data=Experiment))
summary(aov(Prepared ~ Condition + Gender_2, data=Experiment))
summary(aov(Qualified_scale ~ Condition + Gender_2, data = Experiment))


## Test support ~ CONDITION AND GENDER (of respondent)
summary(aov(Vote ~ Condition + Gender_2, data=Experiment))
summary(aov(Donate ~ Condition + Gender_2, data=Experiment))
summary(aov(Volunteer ~ Condition + Gender_2, data=Experiment))
summary(aov(Telling_friend ~ Condition + Gender_2, data=Experiment))
summary(aov(Pos_Neg ~ Condition + Gender_2, data=Experiment))
summary(aov(Primary ~ Condition + Gender_2, data=Experiment))
summary(aov(General ~ Condition + Gender_2, data=Experiment))




## Test attributes ~ CONDITION AND SEXISM 
summary(aov(Likeable ~ Condition*Sexism_scale, data=Experiment))
summary(aov(Pleasant ~ Condition*Sexism_scale, data=Experiment))
summary(aov(Friendly ~ Condition*Sexism_scale, data=Experiment))
summary(aov(Warm ~ Condition*Sexism_scale, data=Experiment))
summary(aov(Likeable_scale ~ Condition*Sexism_scale, data = Experiment))

summary(aov(Approachable ~ Condition*Sexism_scale, data=Experiment))
summary(aov(Relatable ~ Condition*Sexism_scale, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition*Sexism_scale, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition*Sexism_scale, data=Experiment))
summary(aov(Approachable_scale ~ Condition*Sexism_scale, data = Experiment))

summary(aov(Competent ~ Condition*Sexism_scale, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition*Sexism_scale, data=Experiment))
summary(aov(Qual_Hold ~ Condition*Sexism_scale, data=Experiment))
summary(aov(Prepared ~ Condition*Sexism_scale, data=Experiment))
summary(aov(Qualified_scale ~ Condition*Sexism_scale, data = Experiment))

## Test support ~ CONDITION AND SEXISM
summary(aov(Vote ~ Condition*Sexism_scale, data=Experiment))
summary(aov(Donate ~ Condition*Sexism_scale, data=Experiment))
summary(aov(Volunteer ~ Condition*Sexism_scale, data=Experiment))
summary(aov(Telling_friend ~ Condition*Sexism_scale, data=Experiment))
summary(aov(Pos_Neg ~ Condition*Sexism_scale, data=Experiment))
summary(aov(Primary ~ Condition*Sexism_scale, data=Experiment))
summary(aov(General ~ Condition*Sexism_scale, data=Experiment))





## Test attributes ~ CONDITION AND SEXISM 
summary(aov(Likeable ~ Condition + Sexism_scale, data=Experiment))
summary(aov(Pleasant ~ Condition + Sexism_scale, data=Experiment))
summary(aov(Friendly ~ Condition + Sexism_scale, data=Experiment))
summary(aov(Warm ~ Condition + Sexism_scale, data=Experiment))
summary(aov(Likeable_scale ~ Condition + Sexism_scale, data = Experiment))

summary(aov(Approachable ~ Condition + Sexism_scale, data=Experiment))
summary(aov(Relatable ~ Condition + Sexism_scale, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition + Sexism_scale, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition + Sexism_scale, data=Experiment))
summary(aov(Approachable_scale ~ Condition + Sexism_scale, data = Experiment))

summary(aov(Competent ~ Condition + Sexism_scale, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition + Sexism_scale, data=Experiment))
summary(aov(Qual_Hold ~ Condition + Sexism_scale, data=Experiment))
summary(aov(Prepared ~ Condition + Sexism_scale, data=Experiment))
summary(aov(Qualified_scale ~ Condition + Sexism_scale, data = Experiment))


## Test support ~ CONDITION AND SEXISM
summary(aov(Vote ~ Condition + Sexism_scale, data=Experiment))
summary(aov(Donate ~ Condition + Sexism_scale, data=Experiment))
summary(aov(Volunteer ~ Condition + Sexism_scale, data=Experiment))
summary(aov(Telling_friend ~ Condition + Sexism_scale, data=Experiment))
summary(aov(Pos_Neg ~ Condition + Sexism_scale, data=Experiment))
summary(aov(Primary ~ Condition + Sexism_scale, data=Experiment))
summary(aov(General ~ Condition + Sexism_scale, data=Experiment))




## Test attributes ~ CONDITION AND CONVENTIONALITY 
summary(aov(Likeable ~ Condition*Conventionality_0, data=Experiment))
summary(aov(Pleasant ~ Condition*Conventionality_0, data=Experiment))
summary(aov(Friendly ~ Condition*Conventionality_0, data=Experiment))
summary(aov(Warm ~ Condition*Conventionality_0, data=Experiment))
summary(aov(Likeable_scale ~ Condition*Conventionality_0, data = Experiment))

summary(aov(Approachable ~ Condition*Conventionality_0, data=Experiment))
summary(aov(Relatable ~ Condition*Conventionality_0, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition*Conventionality_0, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition*Conventionality_0, data=Experiment))
summary(aov(Approachable_scale ~ Condition*Conventionality_0, data = Experiment))

summary(aov(Competent ~ Condition*Conventionality_0, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition*Conventionality_0, data=Experiment))
summary(aov(Qual_Hold ~ Condition*Conventionality_0, data=Experiment))
summary(aov(Prepared ~ Condition*Conventionality_0, data=Experiment))
summary(aov(Qualified_scale ~ Condition*Conventionality_0, data = Experiment))


## Test support ~ CONDITION AND CONVENTIONALITY
summary(aov(Vote ~ Condition*Conventionality_0, data=Experiment))
summary(aov(Donate ~ Condition*Conventionality_0, data=Experiment))
summary(aov(Volunteer ~ Condition*Conventionality_0, data=Experiment))
summary(aov(Telling_friend ~ Condition*Conventionality_0, data=Experiment))
summary(aov(Pos_Neg ~ Condition*Conventionality_0, data=Experiment))
summary(aov(Primary ~ Condition*Conventionality_0, data=Experiment))
summary(aov(General ~ Condition*Conventionality_0, data=Experiment))




## Test attributes ~ CONDITION AND CONVENTIONALITY 
summary(aov(Likeable ~ Condition + Conventionality_0, data=Experiment))
summary(aov(Pleasant ~ Condition + Conventionality_0, data=Experiment))
summary(aov(Friendly ~ Condition + Conventionality_0, data=Experiment))
summary(aov(Warm ~ Condition + Conventionality_0, data=Experiment))
summary(aov(Likeable_scale ~ Condition + Conventionality_0, data = Experiment))

summary(aov(Approachable ~ Condition + Conventionality_0, data=Experiment))
summary(aov(Relatable ~ Condition + Conventionality_0, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition + Conventionality_0, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition + Conventionality_0, data=Experiment))
summary(aov(Approachable_scale ~ Condition + Conventionality_0, data = Experiment))

summary(aov(Competent ~ Condition + Conventionality_0, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition + Conventionality_0, data=Experiment))
summary(aov(Qual_Hold ~ Condition + Conventionality_0, data=Experiment))
summary(aov(Prepared ~ Condition + Conventionality_0, data=Experiment))
summary(aov(Qualified_scale ~ Condition + Conventionality_0, data = Experiment))


## Test support ~ CONDITION AND CONVENTIONALITY
summary(aov(Vote ~ Condition + Conventionality_0, data=Experiment))
summary(aov(Donate ~ Condition + Conventionality_0, data=Experiment))
summary(aov(Volunteer ~ Condition + Conventionality_0, data=Experiment))
summary(aov(Telling_friend ~ Condition + Conventionality_0, data=Experiment))
summary(aov(Pos_Neg ~ Condition + Conventionality_0, data=Experiment))
summary(aov(Primary ~ Condition + Conventionality_0, data=Experiment))
summary(aov(General ~ Condition + Conventionality_0, data=Experiment))




## Test attributes ~ CONDITION AND CONVENTIONALITY AND SEXISM
summary(aov(Likeable ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(Pleasant ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(Friendly ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(Warm ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(Likeable_scale ~ Condition + Conventionality_0 + Sexism_scale, data = Experiment))

summary(aov(Approachable ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(Relatable ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(Approachable_scale ~ Condition + Conventionality_0 + Sexism_scale, data = Experiment))

summary(aov(Competent ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(Qual_Hold ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(Prepared ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(Qualified_scale ~ Condition + Conventionality_0 + Sexism_scale, data = Experiment))


## Test support ~ CONDITION AND CONVENTIONALITY AND SEXISM
summary(aov(Vote ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(Donate ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(Volunteer ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(Telling_friend ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(Pos_Neg ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(Primary ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))
summary(aov(General ~ Condition + Conventionality_0 + Sexism_scale, data=Experiment))



## Test attributes ~ CONDITION AND AGE 
summary(aov(Likeable ~ Condition*Age, data=Experiment))
summary(aov(Pleasant ~ Condition*Age, data=Experiment))
summary(aov(Friendly ~ Condition*Age, data=Experiment))
summary(aov(Warm ~ Condition*Age, data=Experiment))
summary(aov(Likeable_scale ~ Condition*Age, data = Experiment))

summary(aov(Approachable ~ Condition*Age, data=Experiment))
summary(aov(Relatable ~ Condition*Age, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition*Age, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition*Age, data=Experiment))
summary(aov(Approachable_scale ~ Condition*Age, data = Experiment))

summary(aov(Competent ~ Condition*Age, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition*Age, data=Experiment))
summary(aov(Qual_Hold ~ Condition*Age, data=Experiment))
summary(aov(Prepared ~ Condition*Age, data=Experiment))
summary(aov(Qualified_scale ~ Condition*Age, data = Experiment))


## Test support ~ CONDITION AND AGE
summary(aov(Vote ~ Condition*Age, data=Experiment))
summary(aov(Donate ~ Condition*Age, data=Experiment))
summary(aov(Volunteer ~ Condition*Age, data=Experiment))
summary(aov(Telling_friend ~ Condition*Age, data=Experiment))
summary(aov(Pos_Neg ~ Condition*Age, data=Experiment))
summary(aov(Primary ~ Condition*Age, data=Experiment))
summary(aov(General ~ Condition*Age, data=Experiment))




## Test attributes ~ CONDITION AND AGE 
summary(aov(Likeable ~ Condition + Age, data=Experiment))
summary(aov(Pleasant ~ Condition + Age, data=Experiment))
summary(aov(Friendly ~ Condition + Age, data=Experiment))
summary(aov(Warm ~ Condition + Age, data=Experiment))
summary(aov(Likeable_scale ~ Condition + Age, data = Experiment))

summary(aov(Approachable ~ Condition + Age, data=Experiment))
summary(aov(Relatable ~ Condition + Age, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition + Age, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition + Age, data=Experiment))
summary(aov(Approachable_scale ~ Condition + Age, data = Experiment))

summary(aov(Competent ~ Condition + Age, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition + Age, data=Experiment))
summary(aov(Qual_Hold ~ Condition + Age, data=Experiment))
summary(aov(Prepared ~ Condition + Age, data=Experiment))
summary(aov(Qualified_scale ~ Condition + Age, data = Experiment))


## Test support ~ CONDITION AND AGE
summary(aov(Vote ~ Condition + Age, data=Experiment))
summary(aov(Donate ~ Condition + Age, data=Experiment))
summary(aov(Volunteer ~ Condition + Age, data=Experiment))
summary(aov(Telling_friend ~ Condition + Age, data=Experiment))
summary(aov(Pos_Neg ~ Condition + Age, data=Experiment))
summary(aov(Primary ~ Condition + Age, data=Experiment))
summary(aov(General ~ Condition + Age, data=Experiment))










## Test attributes ~ CONDITION AND Education 
summary(aov(Likeable ~ Condition*Education, data=Experiment))
summary(aov(Pleasant ~ Condition*Education, data=Experiment))
summary(aov(Friendly ~ Condition*Education, data=Experiment))
summary(aov(Warm ~ Condition*Education, data=Experiment))
summary(aov(Likeable_scale ~ Condition*Education, data = Experiment))

summary(aov(Approachable ~ Condition*Education, data=Experiment))
summary(aov(Relatable ~ Condition*Education, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition*Education, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition*Education, data=Experiment))
summary(aov(Approachable_scale ~ Condition*Education, data = Experiment))

summary(aov(Competent ~ Condition*Education, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition*Education, data=Experiment))
summary(aov(Qual_Hold ~ Condition*Education, data=Experiment))
summary(aov(Prepared ~ Condition*Education, data=Experiment))
summary(aov(Qualified_scale ~ Condition*Education, data = Experiment))


## Test support ~ CONDITION AND Education
summary(aov(Vote ~ Condition*Education, data=Experiment))
summary(aov(Donate ~ Condition*Education, data=Experiment))
summary(aov(Volunteer ~ Condition*Education, data=Experiment))
summary(aov(Telling_friend ~ Condition*Education, data=Experiment))
summary(aov(Pos_Neg ~ Condition*Education, data=Experiment))
summary(aov(Primary ~ Condition*Education, data=Experiment))
summary(aov(General ~ Condition*Education, data=Experiment))




## Test attributes ~ CONDITION AND Education 
summary(aov(Likeable ~ Condition + Education, data=Experiment))
summary(aov(Pleasant ~ Condition + Education, data=Experiment))
summary(aov(Friendly ~ Condition + Education, data=Experiment))
summary(aov(Warm ~ Condition + Education, data=Experiment))
summary(aov(Likeable_scale ~ Condition + Education, data = Experiment))

summary(aov(Approachable ~ Condition + Education, data=Experiment))
summary(aov(Relatable ~ Condition + Education, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition + Education, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition + Education, data=Experiment))
summary(aov(Approachable_scale ~ Condition + Education, data = Experiment))

summary(aov(Competent ~ Condition + Education, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition + Education, data=Experiment))
summary(aov(Qual_Hold ~ Condition + Education, data=Experiment))
summary(aov(Prepared ~ Condition + Education, data=Experiment))
summary(aov(Qualified_scale ~ Condition + Education, data = Experiment))


## Test support ~ CONDITION AND Education
summary(aov(Vote ~ Condition + Education, data=Experiment))
summary(aov(Donate ~ Condition + Education, data=Experiment))
summary(aov(Volunteer ~ Condition + Education, data=Experiment))
summary(aov(Telling_friend ~ Condition + Education, data=Experiment))
summary(aov(Pos_Neg ~ Condition + Education, data=Experiment))
summary(aov(Primary ~ Condition + Education, data=Experiment))
summary(aov(General ~ Condition + Education, data=Experiment))





## Test attributes ~ CONDITION AND PID_2 
summary(aov(Likeable ~ Condition*PID_2, data=Experiment))
summary(aov(Pleasant ~ Condition*PID_2, data=Experiment))
summary(aov(Friendly ~ Condition*PID_2, data=Experiment))
summary(aov(Warm ~ Condition*PID_2, data=Experiment))
summary(aov(Likeable_scale ~ Condition*PID_2, data = Experiment))

summary(aov(Approachable ~ Condition*PID_2, data=Experiment))
summary(aov(Relatable ~ Condition*PID_2, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition*PID_2, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition*PID_2, data=Experiment))
summary(aov(Approachable_scale ~ Condition*PID_2, data = Experiment))

summary(aov(Competent ~ Condition*PID_2, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition*PID_2, data=Experiment))
summary(aov(Qual_Hold ~ Condition*PID_2, data=Experiment))
summary(aov(Prepared ~ Condition*PID_2, data=Experiment))
summary(aov(Qualified_scale ~ Condition*PID_2, data = Experiment))


## Test support ~ CONDITION AND PID_2
summary(aov(Vote ~ Condition*PID_2, data=Experiment))
summary(aov(Donate ~ Condition*PID_2, data=Experiment))
summary(aov(Volunteer ~ Condition*PID_2, data=Experiment))
summary(aov(Telling_friend ~ Condition*PID_2, data=Experiment))
summary(aov(Pos_Neg ~ Condition*PID_2, data=Experiment))
summary(aov(Primary ~ Condition*PID_2, data=Experiment))
summary(aov(General ~ Condition*PID_2, data=Experiment))




## Test attributes ~ CONDITION AND PID_2 
summary(aov(Likeable ~ Condition + PID_2, data=Experiment))
summary(aov(Pleasant ~ Condition + PID_2, data=Experiment))
summary(aov(Friendly ~ Condition + PID_2, data=Experiment))
summary(aov(Warm ~ Condition + PID_2, data=Experiment))
summary(aov(Likeable_scale ~ Condition + PID_2, data = Experiment))

summary(aov(Approachable ~ Condition + PID_2, data=Experiment))
summary(aov(Relatable ~ Condition + PID_2, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition + PID_2, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition + PID_2, data=Experiment))
summary(aov(Approachable_scale ~ Condition + PID_2, data = Experiment))

summary(aov(Competent ~ Condition + PID_2, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition + PID_2, data=Experiment))
summary(aov(Qual_Hold ~ Condition + PID_2, data=Experiment))
summary(aov(Prepared ~ Condition + PID_2, data=Experiment))
summary(aov(Qualified_scale ~ Condition + PID_2, data = Experiment))


## Test support ~ CONDITION AND PID_2
summary(aov(Vote ~ Condition + PID_2, data=Experiment))
summary(aov(Donate ~ Condition + PID_2, data=Experiment))
summary(aov(Volunteer ~ Condition + PID_2, data=Experiment))
summary(aov(Telling_friend ~ Condition + PID_2, data=Experiment))
summary(aov(Pos_Neg ~ Condition + PID_2, data=Experiment))
summary(aov(Primary ~ Condition + PID_2, data=Experiment))
summary(aov(General ~ Condition + PID_2, data=Experiment))





## Test attributes ~ CONDITION AND PartyStrength 
summary(aov(Likeable ~ Condition*PartyStrength, data=Experiment))
summary(aov(Pleasant ~ Condition*PartyStrength, data=Experiment))
summary(aov(Friendly ~ Condition*PartyStrength, data=Experiment))
summary(aov(Warm ~ Condition*PartyStrength, data=Experiment))
summary(aov(Likeable_scale ~ Condition*PartyStrength, data = Experiment))

summary(aov(Approachable ~ Condition*PartyStrength, data=Experiment))
summary(aov(Relatable ~ Condition*PartyStrength, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition*PartyStrength, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition*PartyStrength, data=Experiment))
summary(aov(Approachable_scale ~ Condition*PartyStrength, data = Experiment))

summary(aov(Competent ~ Condition*PartyStrength, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition*PartyStrength, data=Experiment))
summary(aov(Qual_Hold ~ Condition*PartyStrength, data=Experiment))
summary(aov(Prepared ~ Condition*PartyStrength, data=Experiment))
summary(aov(Qualified_scale ~ Condition*PartyStrength, data = Experiment))


## Test support ~ CONDITION AND PartyStrength
summary(aov(Vote ~ Condition*PartyStrength, data=Experiment))
summary(aov(Donate ~ Condition*PartyStrength, data=Experiment))
summary(aov(Volunteer ~ Condition*PartyStrength, data=Experiment))
summary(aov(Telling_friend ~ Condition*PartyStrength, data=Experiment))
summary(aov(Pos_Neg ~ Condition*PartyStrength, data=Experiment))
summary(aov(Primary ~ Condition*PartyStrength, data=Experiment))
summary(aov(General ~ Condition*PartyStrength, data=Experiment))




## Test attributes ~ CONDITION AND PartyStrength 
summary(aov(Likeable ~ Condition + PartyStrength, data=Experiment))
summary(aov(Pleasant ~ Condition + PartyStrength, data=Experiment))
summary(aov(Friendly ~ Condition + PartyStrength, data=Experiment))
summary(aov(Warm ~ Condition + PartyStrength, data=Experiment))
summary(aov(Likeable_scale ~ Condition + PartyStrength, data = Experiment))

summary(aov(Approachable ~ Condition + PartyStrength, data=Experiment))
summary(aov(Relatable ~ Condition + PartyStrength, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition + PartyStrength, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition + PartyStrength, data=Experiment))
summary(aov(Approachable_scale ~ Condition + PartyStrength, data = Experiment))

summary(aov(Competent ~ Condition + PartyStrength, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition + PartyStrength, data=Experiment))
summary(aov(Qual_Hold ~ Condition + PartyStrength, data=Experiment))
summary(aov(Prepared ~ Condition + PartyStrength, data=Experiment))
summary(aov(Qualified_scale ~ Condition + PartyStrength, data = Experiment))


## Test support ~ CONDITION AND PartyStrength
summary(aov(Vote ~ Condition + PartyStrength, data=Experiment))
summary(aov(Donate ~ Condition + PartyStrength, data=Experiment))
summary(aov(Volunteer ~ Condition + PartyStrength, data=Experiment))
summary(aov(Telling_friend ~ Condition + PartyStrength, data=Experiment))
summary(aov(Pos_Neg ~ Condition + PartyStrength, data=Experiment))
summary(aov(Primary ~ Condition + PartyStrength, data=Experiment))
summary(aov(General ~ Condition + PartyStrength, data=Experiment))






## Test attributes ~ CONDITION AND Int_Nat 
summary(aov(Likeable ~ Condition*Int_Nat, data=Experiment))
summary(aov(Pleasant ~ Condition*Int_Nat, data=Experiment))
summary(aov(Friendly ~ Condition*Int_Nat, data=Experiment))
summary(aov(Warm ~ Condition*Int_Nat, data=Experiment))
summary(aov(Likeable_scale ~ Condition*Int_Nat, data = Experiment))

summary(aov(Approachable ~ Condition*Int_Nat, data=Experiment))
summary(aov(Relatable ~ Condition*Int_Nat, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition*Int_Nat, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition*Int_Nat, data=Experiment))
summary(aov(Approachable_scale ~ Condition*Int_Nat, data = Experiment))

summary(aov(Competent ~ Condition*Int_Nat, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition*Int_Nat, data=Experiment))
summary(aov(Qual_Hold ~ Condition*Int_Nat, data=Experiment))
summary(aov(Prepared ~ Condition*Int_Nat, data=Experiment))
summary(aov(Qualified_scale ~ Condition*Int_Nat, data = Experiment))


## Test support ~ CONDITION AND Int_Nat
summary(aov(Vote ~ Condition*Int_Nat, data=Experiment))
summary(aov(Donate ~ Condition*Int_Nat, data=Experiment))
summary(aov(Volunteer ~ Condition*Int_Nat, data=Experiment))
summary(aov(Telling_friend ~ Condition*Int_Nat, data=Experiment))
summary(aov(Pos_Neg ~ Condition*Int_Nat, data=Experiment))
summary(aov(Primary ~ Condition*Int_Nat, data=Experiment))
summary(aov(General ~ Condition*Int_Nat, data=Experiment))




## Test attributes ~ CONDITION AND Int_Nat 
summary(aov(Likeable ~ Condition + Int_Nat, data=Experiment))
summary(aov(Pleasant ~ Condition + Int_Nat, data=Experiment))
summary(aov(Friendly ~ Condition + Int_Nat, data=Experiment))
summary(aov(Warm ~ Condition + Int_Nat, data=Experiment))
summary(aov(Likeable_scale ~ Condition + Int_Nat, data = Experiment))

summary(aov(Approachable ~ Condition + Int_Nat, data=Experiment))
summary(aov(Relatable ~ Condition + Int_Nat, data=Experiment))
summary(aov(Understands_AvgAmer ~ Condition + Int_Nat, data=Experiment))
summary(aov(Cares_AvgAmer ~ Condition + Int_Nat, data=Experiment))
summary(aov(Approachable_scale ~ Condition + Int_Nat, data = Experiment))

summary(aov(Competent ~ Condition + Int_Nat, data=Experiment))
summary(aov(Pol_Knowledge ~ Condition + Int_Nat, data=Experiment))
summary(aov(Qual_Hold ~ Condition + Int_Nat, data=Experiment))
summary(aov(Prepared ~ Condition + Int_Nat, data=Experiment))
summary(aov(Qualified_scale ~ Condition + Int_Nat, data = Experiment))


## Test support ~ CONDITION AND Int_Nat
summary(aov(Vote ~ Condition + Int_Nat, data=Experiment))
summary(aov(Donate ~ Condition + Int_Nat, data=Experiment))
summary(aov(Volunteer ~ Condition + Int_Nat, data=Experiment))
summary(aov(Telling_friend ~ Condition + Int_Nat, data=Experiment))
summary(aov(Pos_Neg ~ Condition + Int_Nat, data=Experiment))
summary(aov(Primary ~ Condition + Int_Nat, data=Experiment))
summary(aov(General ~ Condition + Int_Nat, data=Experiment))


