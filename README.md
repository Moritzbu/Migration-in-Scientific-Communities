# MATLAB Fall 2015 – Research Plan
(text between brackets to be removed)

> * Group Name: MetaScience
> * Group participants names: Businger Moritz; Müller Hanna; Mutny Mojmir; Weber Pascal
> * Project Title: Spreading of Scientific Ideas

## General Introduction

This project models the scientific community regarding the spreading of ideas and research activity. Based on real publication data the dissemination of ideas is compared to simulated data using an Agent Based Model. The comparison should give rise to factors that drive innovation processes aswell as acceptance by the community and tries to improve this.

(States your motivation clearly: why is it important / interesting to solve this problem?)
(Add real-world examples, if any)
(Put the problem into a historical context, from what does it originate? Are there already some proposed solutions?)

## The Model

To get a starting modell, an APM dataset in analysed. First of all, the amount of publications per university with respect to the number of researchers is gathered (publication rate = number of publications / number of researcher). A second parameter is the influence. It is set to 1 for the average number of citations and than linearly adjusted (influence = number of citations / average number of citations, with average number of citations = total number of citations / total number of publications). Another factor is the impact of a publication per researcher (skill = number of citations / number of publications). Moreover the migration of researchers is analysed for each university (migration rate = incoming scientist / outgoing scientists). Following this, the number of active researchers is compared to the number of researchers in total (drop rate = number of active researchers / total number). Here one has to define active which is made by saying active means at least one publication per year. With respect to these 4 parameters (publication rate, influence, migration rate, drop rate) our system is modelled to gain a modell of a more efficient science community. Constant factors are the number of universities, the total number of researchers per year and the number of active researchers per university and year.

??: How to find the drop rate

An Agent Based Modell is made, using Institutions and Researchers as Agents. The Institutions serve as deliverers of grants and the used experimental ressources this is therefore proportional to the number of active researchers. The researchers are the creators of ideas and therefore drive the whole process by their skill. Our data analysis is now used to modell further structures. 

- A first model is made with university ratings as space-holder for the above parameters, once replacing the number of active researchers, once replacing the publication rate and influence. This should give rise of how good the university ratings reproduce the real publication scheme.
- A second modell is made by distributing the researchers with respect to their skill to the institutions sorted by the university rankings and checking if the total skill increases or decreases (total skill = sum of skills of individuals). This should also give rise respectively the appearance of a loss of skilled researchers. Here the variation is made based on the assumption that their good universities lead many people to migrate away from their university. As a result they drop out because of reaching an university with no more capacity and not migrating back.
- A third model is based on the impact factor. By leaving the structure constant the influence of the university is varied showing if this would lead to a bigger growth

(Define dependent and independent variables you want to study. Say how you want to measure them.) (Why is your model a good abtraction of the problem you want to study?) (Are you capturing all the relevant aspects of the problem?)

## Fundamental Questions
- How do the university rankings represent capacity in therms the research?
- Is the distribution of quality researchers optimal respectively is the behaveour of the good researchers optimal? (i.e. loss of capazities because they don't want to take positions at small universities)
- Is the impact distribution optimal or could a bigger impact of publications from small universities lead to a faster growth of knowledge?

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
