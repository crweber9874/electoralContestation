# electoralContestation

## 

### Updated: February 2025

It is now well acknowledged that the American political landscape is now more polarized, more divided, and more fractured than at any point since the US Civil War. Both political parties have grown ideologically extreme and homogeneous. This heightened polarization has been accompanied with a significant decline in trust in democratic institutions and processes; alongside eroding confidence in Congress, to the courts, to the presidency, withering trust in media, educational institutions, and growing skepticism among the public regarding the fairness and integrity of American elections ‘free and fair.’
At the heart of democratic politics is an implied trust in the process and institutions by which elections are administered. Yet, relatively little is known about support (or opposition) to behaviors meant to challenge the legitimacy of American elections, what we call “electoral contestation.”  Even less is known about the factors that contribute to support for electoral contestation, such as election outcomes, psychology, and social identity. We define electoral contestation as voters’ beliefs about the legitimacy of various actions to contest election results. More precisely, the contesting election results involves the actions or processes of disputing an electoral result or outcome, by either democratic or undemocratic means.
It is important to note that not Not all means of contesting a federal, state or local election in the United States are inherently an anti-democratic behavior – on the contrary, protesting an election may be evident of a robust democratic system that protects free speech. Indeed, voters are granted the free speech rights to protest an election they perceive to be unfair. However, support for “election contestation” – such as supporting recounts, challenging electoral integrity online, attending rallies, and compelling state legislators to certify particular results – raises the specter that American elections may devolve into a state of widespread social unrest, threats of violence, and a continued erosion of democratic principles. Election contestation is very much a double-edged sword; it can be wielded to uphold the integrity of elections, and strengthen American institutions. At the same time, widespread support for contestation – particularly if concentrated among perceived-to-be disenfranchised segments of the population – may illustrate deep distrust and dissatisfaction with the status quo, and possible willingness to abandon democratic principles for non-democratic alternatives.

## Electoral Contestation and the Erosion of Democracy

The ability to contest the outcome of an election is often seen as a key attribute of democracy (Coppedge 2008) and an important mechanism for citizens to uphold the integrity of elections (Harvey and Mukherjee 2020). Indeed, its most common forms (e.g., litigation, protests) reflect longstanding legal rights and widely held norms regarding free speech and assembly, while others, such as ballot recounts, have been connected to the principle of equality under the law. 
On the other hand, the peaceful transition of power is also heralded as a cornerstone of democracy (Przeworski 1991, Albertson and Guiler 2020), suggesting a limit to support for contestation. In some instances, people may oppose contestation because they view some or all forms as an illegitimate means to overturn lawful elections and a danger to the stability of political institutions. At some point, the peaceful transfer of power requires both winners and losers to accept the legitimacy of the election result.
Americans may exhibit conflicting preferences regarding the contestation of election results. A voter may see some instances of contestation as an acceptable assertion of core democratic rights, and other instances as undermining the democratic system. We argue the dynamics of electoral contestation – its causes and implications – are central to understanding the  balance between support for democratic principles in the abstract versus the erosion of electoral institutions. Electoral contestation is both an exercise in free speech and an indicator of electoral skepticism. 
The primary goals of this project are to develop and validate novel measures of contestation and show how attitudes toward contestation behaviors vary with both individual characteristics and electoral outcomes. In particular, our aims are threefold. First, we carefully establish electoral contestation as a unique theoretical construct. We develop an electoral contestation scale and examine what types of behaviors people deem acceptable when someone disagrees with the results of an election. Second, electoral contestation is likely to be correlated with, but empirically distinct from constructs like political trust, engagement, efficacy, and support for democracy. Third, we describe the factors that increase (or decrease) support for contesting an election.  Considering the extremely polarized nature of American politics, we show that support for electoral contestation varies depending on whether one’s preferred candidate wins or loses an election. We also explore the individual-level motivational, identity-based, and broader psychological factors that are related to support for such actions.

## $\texttt{electoralContestation}, the package 

The $\texttt{electoralContestation}$ package is a collection of data, code, and documentation that accompanies the book, "Electoral Contestation and the Erosion of Democracy." 
The package is designed to be a comprehensive resource for researchers, students, and practitioners who are interested in the study of 
electoral contestation. 

```{r}
library(devtools)
install_github("crweber9874/electoralContestation")
library(electoralContestation)
data("electoral_contestation")
head(electoral_contestation)
```

The package includes the following components:
1. Graph utilities, recode functions, and a data file $\texttt{data(electoral_contestation)}

$\textbf{Data Cleaning and Data Wrangling}$ $\texttt{../dataClean}$ This folder holds the recoded data files used throughout the book. The untouched, original data can be found in dataverse, along with the cleaned, transformed data.




#1)  $\texttt{..../anes_c_recode.R}$. This large file structures the questions in the cumulative and individual cross sections in a logical manner, cleaning up missing data, creating categorical variables, etc. Because authoritarianism is not in the cumulative file, we must code the individual cross sections, then join back to the cumulative data based on the respondent identifier provided by the ANES.
 


