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

??: amount of good researchers -> would be able to simulate the amount of awesome publications
??: Is there a difference on what universities do??
??:   Agents..

An Agent Based Modell is made, using Institutions and Researchers as Agents. The Instututions serve as deliverers of grants and the used experimental ressources. The Researchers are the creators of ideas and therefore drive the whole process. To get a starting modell, an APM dataset in analysed. This means, that the amount of publications per university with respect to the papers influence and number of individual researchers is gathered to achieve the given publication distribution.

  number of papers
---------------------*influence coefficient  
number of researchers  

The influence is set to 1 for the average number of citations and than linearly adjusted ($number of citation / average citations$)
As a second survey the number of active researchers (still publishing) is compared to the number of researchers in total. Than the Institutions generating the most cited papers and the migration of Researchers with respect to their papers are analysed. It is asked how the relationship between institutions and researchers respectively the impact on their research is. This is made by comparing real publication data given by a offline storage of XX and our simulation. 

..For this we mine publication data including the title, autors and institutions. The words appearing in the title are ranked to gather the most published catchwords. These catchwords are assumed to be corresponding to new theories. Based from a first mentioning of such a catchword, the predicted spreading provided by the simulation is compared to the real spreading regarding the data from XXX.

For the dataset the classification is based on the University rankings (i.e. higher ranking -> more ressources -> more attractive -> better research).  ...

(Define dependent and independent variables you want to study. Say how you want to measure them.) (Why is your model a good abtraction of the problem you want to study?) (Are you capturing all the relevant aspects of the problem?)

## Fundamental Questions

- Is the distribution of quality researchers and behaveour of the good researchers optimal or could one optimize it (i.e. loss of capazities because they don't want to take positions at small universities)
- Is the impact distribution optimal or could a bigger impact of publications from small universities lead to a faster growth of knowledge
 
old:
- It is known that the moment of publication significantly increases the number of citation, is this also true for low ranked instutions / small Journals? 
- Is the belonging to a Wold-Class university necessary to be able to produce such a catchword?
- Do university ranking and Journal Impact Factors sufficie to model the impact of a new idea?
- What other parameters influence the arising and the spreading of ideas?

(At the end of the project you want to find the answer to these questions)
(Formulate a few, clear questions. Articulate them in sub-questions, from the more general to the more specific. )


## Expected Results

???

(What are the answers to the above questions that you expect to find before starting your research?)


## References 

???

The proposed Projects 27-30 would be good references.

(Add the bibliographic references you intend to use)
(Explain possible extension to the above models)
(Code / Projects Reports of the previous year)


## Research Methods

Agent-Based Model

(Cellular Automata, Agent-Based Model, Continuous Modeling...) (If you are not sure here: 1. Consult your colleagues, 2. ask the teachers, 3. remember that you can change it afterwards)


## Other

arxiv data
(mention datasets you are going to use)
