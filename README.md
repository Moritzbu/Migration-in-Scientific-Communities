# MATLAB Fall 2015 – Research Plan


> * Group Name: MetaScience
> * Group participants names: Businger Moritz; Müller Hanna; Mutny Mojmir; Weber Pascal
> * Project Title: Spreading of Scientific Ideas

## General Introduction

This project models the scientific community regarding the migration of researchers between universities regarding their skills and the ressources of the universities. The simulation is made using an Agent Based Model. This results are than compared to data gained from a APM dataset covering a big timespan. This question enojoys a bigger than ever relevance since the mobility of people has increased enormous not only transportation, but also communication wise. It was never easier to get information about universities and researchers affiliated to them. So finding out if the behaveaur is suiting in our modell and that we can explain the migration in simple terms would give the possibility to support the science community and at the last end universities in their straification.

## The Model

An Agent Based Modell is made, using Institutions and Researchers as Agents. The Institutions serve as deliverers of grants and the used experimental ressources. In our modell their number of researchers is assumed to be proportional to their monetary ressources which also leads as an indicator which attracts researchers. The researchers on the other hand are the creators of ideas and therefore contibute to the impact and scientific outreach the university has, which than also contibutes to the apeal of the university. A futher feature of the institutions is their contibution to the skill of a scientist in means of citations and number of publications, but also have a policy on what the scientist is obligated to achieve in this means. Whereas the scientist has a intrinsic probability of generating a paper which is above or below the average in these means. As already mentioned this ability is increased by the university, but also by the time he is researching in a certain subject up to a certain value where he can't get better. Another property is its ability to change the university. This probabiltiy is destintation and initial value dependant by means of how well the university suits its personal intrinsic abilites. All these parameters is randomized at the beginning. 

As a comparison an APM dataset in analysed. First of all, the amount of publications per university with respect to the number of researchers is gathered (publication rate = number of publications / number of researcher). A second parameter is the number of citations (influence = number of citations / average number of citations, with average number of citations = total number of citations / total number of publications). Another factor is the impact of a publication per researcher (skill = number of citations / number of publications). This parameters are also listed in the above model and one can so compare them. Constant factors used for the modell are the number of universities and the number of researchers per year.

## Fundamental Questions

- How do the university rankings represent capacity in therms the research and do they lead to e uneven distribution of good researchers?
- Is the distribution of quality researchers optimal respectively is the behaveour of the good researchers optimal? (i.e. loss of capazities because they don't want to take positions at small universities)
- Is the personel distribution optimal or could a increased attractivity of small universities lead to a faster growth of knowledge?

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

## Other

We are using an APS dataset including citation information aswell as publication information (Title, Researcher incl. University and Date)
