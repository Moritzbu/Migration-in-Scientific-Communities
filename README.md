# BLALBA MATLAB Fall 2015 – Research Plan


> * Group Name: MetaScience
> * Group participants names: Businger Moritz; Müller Hanna; Mutny Mojmir; Weber Pascal
> * Project Title: Migration in Scientific Communities

## General Introduction

This project models the migration in the scientific community. This is done by means of researchers moving between universities regarding their skills and the resources of the universities. The simulation is made using an Agent Based Model using scientists and universities as agents. The results are than compared to data gained from an APM dataset. This subject enojoys a bigger than ever relevance since the mobility of people has increased enormous not only transportation-, but also information-wise. It was never easier to get knowledge about universities and researchers affiliated to them. Finding out, if the values from an APM dataset is suiting our modell and explaining the migration in simple terms would give the possibility to support the science community and universities in their strategy.

## The Model

An Agent Based Modell is made, using institutions and researchers as Agents. In the real world, the institutions serve as deliverers of money, the used experimental devices and their reputation. In our modell this is implemented as a single variable. The number of researchers affiliated is assumed to be proportional to their ressources. Another variable rising from the wealth of an university is their attraction of researchers. A futher feature of the institutions is their contibution to the skill of a scientist in means of citations and number of publications. On the other hand, their need to hold the standard leads to policies on what the scientist is obligated to achieve. The researchers on the other hand are the creators of ideas and therefore contibute to the impact and scientific outreach the university has, which than also contibutes to the score of the university. The scientist has a intrinsic probability of generating a paper which has a certain citation rate. As already mentioned this ability is increased by the university, but also by the time he is researching in a certain subject. This value is bound by a certain value where his skills can't get better. Another property is its ability to change the university. This probabiltiy is destintation- and initial- university dependant by means of how well the university suits its personal intrinsic abilites. Here a variation can be made, which states an uneven distribution, by means that one always wants to go to a better university rather than to a worse.  It is than decided by the institution which researcher to take. The modell is made such, that it will only take the best applicants to fill their positions. Here one can include a drop-factor, meaning that researcher, that can't be placed are removed from the system after a certain time. All these parameters are randomized at the beginning, taking the average value from the data as mean. Another factor used from the data is the number of universities and the number of researchers per year.

In our dataset a huge range of time is covered. To make the data accessible by our modell, each of the following values is thought of as being evaluated for one year. One value, which can be calculated is the amount of publications per university with respect to the number of researchers (publication rate = number of publications / number of researcher). A second parameter is the number of citations (influence = number of citations / number of publications per university). Another factor is the impact of a publication per researcher (skill = number of citations / number of publications per researcher). This parameters are also intrinsicly holded in the above model and therefore can be compared

## Fundamental Questions

- How do the university rankings represent capacity in therms the research and do their top-university attractivity lead to an uneven distribution of good researchers?
- Is the distribution of quality researchers optimal respectively is the behaviour of the good researchers optimal? (i.e. loss of capazities because they don't want to take positions at small universities)
- Is the personel distribution optimal or could a increased attractivity of small universities lead to a better distribution?

## Expected Results

- The modell does not automaticly sort the researcher in a way, that:
   1. All researchers are at their capacity boarder
   2. The best researchers are all in the best universities
- By changing the modelled values for the universities aswell as the researchers such a optimal solution can be obtained:
   1. Even for a low initial value, a top researcher can reach a top university
   2. All researchers are allocated to universities suiting their skill
   3. The drop rate can be modelled to be zero


## References 

Suggested references:

- https://www.sciencemag.org/content/344/6186/809.summary
- http://www.kellogg.northwestern.edu/faculty/uzzi/ftp/081121%20Multiuniversity%20teams%20Science%20WJ.and%20Uzzi.pdf
- https://journals.aps.org/prx/pdf/10.1103/PhysRevX.4.041036
- http://iopscience.iop.org/article/10.1209/0295-5075/86/68001/meta;jsessionid=58F9C88C479CA1B8732A0E3C7BA5E068.c1
- http://www.pnas.org/content/112/34/E4671.abstract
- https://github.com/maybmdz/NetworkBased-Modeling-for-the-Spread-of-Scientific-Ideas/blob/master/Report/Report.pdf

The modell can be refined by including more parameters or by basing them on a real survey made on a researcher level. Also it would be possible to include a time dependence of the modelling parameters, representing the growth of information accessable and than find a modell which represents the influence of communication on the behaveour of scientist and universities.

## Research Methods

Agent-Based Model

## Other

We are using an APS dataset including citation information aswell as publication information (Title, Researcher incl. University and Date)
