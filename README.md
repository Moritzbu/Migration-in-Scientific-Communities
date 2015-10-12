# MATLAB Fall 2015 – Research Plan
(text between brackets to be removed)

> * Group Name: MetaScience
> * Group participants names: Businger Moritz; Müller Hanna; Mutny Mojmir; Weber Pascal
> * Project Title: Spreading of Scientific Ideas

## General Introduction

This project models the scientific community regarding the spreading of ideas and research activity. Based on real publication data the dissemination of ideas is compared to simulated data using the university rankingas parameter. Based on this the implementation of a Agent Based Modell gives rise on several impact factors, that drive innovation processes aswell as acceptance by the community.

(States your motivation clearly: why is it important / interesting to solve this problem?)
(Add real-world examples, if any)
(Put the problem into a historical context, from what does it originate? Are there already some proposed solutions?)

## The Model

An Agent Based Modell is made, using Institutions and Researchers as Agents. The Instututions serve as deliverers of grants and the used experimental ressources. The Researchers are the creators of ideas and therefore drive the whole process. To get a starting modell, an APM dataset in analysed. This means, that the amount of publications per university with respect to the papers influence and number of individual researchers is gathered to achieve the given publication distribution. (number of publications * influence / number of researcher). Where the influence is set to 1 for the average number of citations and than linearly adjusted (influence = number of citations / average number of citations). As a second survey the number of active researchers is compared to the number of researchers in total (drop rate = number of actives / total number). Here one has to add only the ones to the total number who don't publish under another university. With these two sets on hand, the migration of Researchers with respect to their papers are analysed. With respect to these 3 parameters (number of publications, number of researchers and influence) our system is modelled to achieve a more efficient science community.

(Define dependent and independent variables you want to study. Say how you want to measure them.) (Why is your model a good abtraction of the problem you want to study?) (Are you capturing all the relevant aspects of the problem?)

## Fundamental Questions

- Is the distribution of quality researchers and behaveour of the good researchers optimal or could one optimize it (i.e. loss of capazities because they don't want to take positions at small universities)
- Is the impact distribution optimal or could a bigger impact of publications from small universities lead to a faster growth of knowledge
- Is there a difference on what universities do??
- What other parameters not mentioned influence the arising and the spreading of ideas?

(At the end of the project you want to find the answer to these questions)
(Formulate a few, clear questions. Articulate them in sub-questions, from the more general to the more specific. )


## Expected Results

???

(What are the answers to the above questions that you expect to find before starting your research?)


## References 


https://www.sciencemag.org/content/344/6186/809.summary

http://www.kellogg.northwestern.edu/faculty/uzzi/ftp/081121%20Multiuniversity%20teams%20Science%20WJ.and%20Uzzi.pdf

https://journals.aps.org/prx/pdf/10.1103/PhysRevX.4.041036

http://iopscience.iop.org/article/10.1209/0295-5075/86/68001/meta;jsessionid=58F9C88C479CA1B8732A0E3C7BA5E068.c1

http://www.pnas.org/content/112/34/E4671.abstract

https://github.com/maybmdz/NetworkBased-Modeling-for-the-Spread-of-Scientific-Ideas/blob/master/Report/Report.pdf


(Add the bibliographic references you intend to use)
(Explain possible extension to the above models)
(Code / Projects Reports of the previous year)


## Research Methods

Agent-Based Model

(Cellular Automata, Agent-Based Model, Continuous Modeling...) (If you are not sure here: 1. Consult your colleagues, 2. ask the teachers, 3. remember that you can change it afterwards)


## Other

APS dataset

(mention datasets you are going to use)
