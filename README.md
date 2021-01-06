# Running on the Path Less Traveled: Examining the Emergence and Evaluation of Unconventional Female Candidates

This repository contains selected data and code from my Honors Thesis. I completed this project during my Senior year at Miami University (2019-2020). The project was fully-funded by the Dean's Scholar Award, which I earned in April of 2019. I have included excerpts from the paper to provide additional context below. The full paper can be found here: https://drive.google.com/file/d/1k5-CioFOQdjn8alh0ftomZWZoWVB51jY/view?usp=sharing

## Abstract
A record number of women were elected to the U.S. Congress in 2018 (CAWP 2019).
Many of the newly elected women took more unconventional and varied paths to elective office
than their male counterparts. Understanding the emergence of women as candidates and voters’
attitudes towards them is imperative to reaching gender parity in government, yet prior research
has not addressed the interaction between a candidate’s gender and pathway to office. I fill this
gap with a two-part study. First, I use an original data set of the candidates for the U.S. House of
Representatives in 2018 paired with district-level data to find that candidate emergence is, to an
extent, dependent on both candidate gender and pathway to office. Next, I use a survey
experiment to find that voters base their evaluations and preferences primarily on a candidate’s
occupational background, rather than a candidate’s gender.


## Observational Data and Methods
#### Data collection
To study the emergence of unconventional female candidates, I conduct an observational
analysis of the major party candidates in the 2018 U.S. House of Representatives primary and
general elections using an original data set. Each candidate’s name, congressional district,
political party, and election results were compiled from FiveThirtyEight and MIT Election Data
Lab (FiveThirtyEight 2018; MIT Election Data Lab 2018). Each candidate’s gender, race,
highest educational attainment, prior political experience, and occupation prior to seeking public
office were collected from campaign websites, campaign social media pages, and news articles.
If no reliable or consistent occupational background information could be found for a particular
candidate, no occupation was recorded for that candidate. Of the 1,933 candidates represented in
the data, no reliable or consistent information on occupational background was found for 46
candidates (~2.4% of the total). These candidates are excluded from the subsequent analysis,
resulting in a final sample size of 1,887.

Candidates’ occupations were next aggregated into the categories used by the U.S.
Census Bureau in the American Community Survey. A series of dichotomous variables were
created to categorize specific occupations into broader industries. These categories include legal,
business, education, government and politics, science, social services, healthcare, production and
transportation, entertainment, natural resources, military, protective services, and other service
careers. A separate variable indicating prior elected experience was also created. This coding
was then used to define candidates as “conventional,” “semi-conventional,” or “unconventional.”

I draw on Lawless and Fox’s (2010) definition of the “candidate eligibility pool” to
define conventional candidates. Lawless and Fox identify the four occupations that most-often
precede a political candidacy: law, business, politics, and education. Therefore, I consider any
candidate with prior occupational experience in one of these fields to be a conventional
candidate. In contrast, any candidate who has no experience in any of these four fields is
considered an “unconventional” candidate. To account for candidates with experience in both
conventional and unconventional occupations, I code these candidates as semi-conventional. The
final sample consists of 61% conventional candidates, 23% semi-conventional candidates, and
16% unconventional candidates.

Finally, I merge the candidate data with congressional district-level demographic data.
The district-level variables included in the data set are adopted from Palmer and Simon’s (2008)
analysis of “women-friendly” districts. These variables include political indicators (Republican
vote share from the 2008, 2012, and 2016 presidential elections); demographic indicators (percentage of Black, Latinx, and foreign-born residents); socio-economic indicators (percentage of college graduates, relative median annual income, percentage of married women, average
family size, and number of families); geographic indicators (land area and population density); occupational indicators (percentage of women in conventional versus unconventional careers, as defined earlier); and, finally, the number of campaign training organizations located in the state
(Scott 2018). Data was collected primarily from the U.S. Census’ American Community Survey
five-year average (2013-2017) using the American Fact Finder tool (U.S. Census Bureau 2018).
Data on the population density of congressional districts was compiled by CityLab (CityLab
2018). The demographic data merged with the candidate data consists of my master data set.

#### Principal Component Analysis
Next, I prepare to conduct my analysis of the emergence of unconventional female
candidates based on demographic indicators. Instead of adding each individual demographic
predictor to my model, I follow the method of Palmer and Simon by first conducting Principal
Component Analysis (PCA) to consolidate the predictors. PCA has the additional benefit of
preventing over-fitting of the model and correcting for multicollinearity (Pituch and Stevens
2016). The PCA results identify five core components that differentiate congressional districts:
“rural Republican,” defined by districts that have consistently voted for Republican presidents in
the last several elections and are not densely populated; “Affluent,” characterized by districts
with high median annual incomes and high proportions of college-educated residents; “Elite and
politically active,” consisting of districts with few women represented in unconventional careers
and a high number of campaign training organizations within the state; “Traditional,” identified
by a high proportion of children and a low proportion of women in conventional careers; And
finally, “racially diverse,” characterized by a large proportion of Black residents.

#### Regression and variables of interest
The resulting factors from the principal component analysis are included as predictors in
a multinomial logistic regression model. Multinomial logistic regression estimates the relative
log-odds of a categorical dependent variable with more than two levels without assuming that the
levels possess a specific order. This makes it an appropriate method of analysis for my data
because the dependent variable consists of three distinct and independent levels: conventional,
semi-conventional, and unconventional candidates. By specifying conventional candidates as my
reference level, the multinomial model produces two comparisons: 1.) unconventional compared
to conventional, and 2.) semi-conventional compared to conventional. To account for other
factors that may affect the emergence of a candidate, the analysis also includes controls for
region, race, and political party of the candidate as well as controls for incumbents and open
seats. To test for gender differences in the emergence of candidates, interaction terms for each of
the five principal components are included with men specified as the reference level.

To demonstrate the effect of district demographics on the emergence of candidates, I
compute predictive probabilities for each level of the dependent variable at varying levels of the
main predictors. I alternate setting each predictor of interest to its 20th and 80th percentile value
while holding all other predictors at their medians and holding controls at their respective
reference levels specified in the model. Probabilities were generated for both men and women. 
This allows me to more-precisely assess the likelihood of the emergence of unconventional
female candidates in districts with varying demographic characteristics.


## Experimental Data and Methods
#### Experimental Design
To explore how voters’ attitudes are affected by candidate gender and background, I
conduct a survey experiment implementing a 2(gender) x 2(pathway to office) factorial design.
Participants in the experiment were randomly assigned to one of four conditions: a conventional
male candidate, a conventional female candidate, an unconventional male candidate, or an
unconventional female candidate. Candidate gender was inferred by the name of the candidate 
and reinforced by a picture of the candidate. Conventional candidates were described as
attorneys with prior political experience while unconventional candidates were described as
veterinarians without prior political experience. These careers were determined by a pre-test.
Of several careers tested, the attorney was perceived to be the most conventional career to
precede a political candidacy (mean=5.05, sd=1.47) and the veterinarian was perceived to be the
least conventional career to precede a political candidacy (mean=2.37, sd=1.73), t(77)=7.54,
p<.000113. Further, participants perceived no substantial gender differences for either the
attorney (t(79)=-.13, p=.90) or the veterinarian (t(73)=1.18, p=.24).

In each condition, participants read a voter guide describing a candidate for the U.S.
House of Representatives. The guide listed the candidate’s name, political party15, education,
occupation, prior political experience (if applicable), endorsements16, and two short paragraphs
explaining why the candidate was running for office and what set them apart from his or her
opponent(s). This format closely resembles authentic voter guides found in local newspapers
leading up to the 2018 midterm elections. After reading the voter guide, participants were asked
to complete a questionnaire asking for their views and opinions of the described candidate.

#### Sample
Participants were recruited through the online platform Lucid. Lucid’s use of quota
sampling ensures that samples near nationally representative demographic, political, and
psychological benchmarks. As such, Lucid samples have been found to come closer to nationally
representative samples than other online platforms, such as Amazon’s MTurk (Coppock and
McClellan 2019). Two separate groups of participants were collected through Lucid: one for the
pre-test and one for the main study.

To assure that I am only measuring the opinions of potential voters, non-citizens were
excluded from the analysis. Participants who failed one or more of the manipulation checks17
were also removed from the sample. This resulted in a final sample size of 278. The final sample
is 46% male and 78% white with 49% of respondents identifying as Democrats and 38% of
respondents holding at least a four-year college degree. The average age of participants was 53.

#### Key Measures
I measure qualifications and approachability by asking participants how well a series of
attributes describes the candidate they read about in the manipulation. Participants ranked how
well each attribute suited the candidate on a 1 to 7 scale, ranging from “not well at all” to “very
well.” The attributes used to measure qualifications include qualified, competent, politically
knowledgeable, and prepared to hold office. These items were averaged together to create a
qualifications scale (α=.91). The attributes used to measure approachability include approachable, relatable, cares about average Americans, and understands average Americans. Again, these measures were averaged together to form an approachability scale (α=.90).

Candidate favorability is measured in multiple ways. First, I asked respondents to rate
how positive or negative they felt about the candidate (1-extremely negative to 7-extremely
positive). I then asked respondents to rate how likely or unlikely they thought it would be for the
candidate to win the primary and general elections (1-extremely unlikely to 7-extremely likely).
These measures were combined to form an electability scale (α=.91). Finally, I also measured
favorability with a battery of questions asking the respondents how they might support the
candidate they read about in an election. These measures include voting for the candidate,
donating to the candidate, volunteering for the candidate, and telling a friend about the candidate.
Each method of support was measured on a 1 to 7 scale, ranging from “extremely unlikely” to
“extremely likely” to participate in the task. The items measuring electoral support were also
averaged to form a scale (α=.85)





