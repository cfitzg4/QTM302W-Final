# Unequal Burden: Race, Ethnicity, and Sex in the Opioid Epidemic
### A repository crafted by Courtney Fitzgerald and Martinez Jean Claude, completed as a final project for Dr. Greg Palermo's Technical Writing course at Emory University for the Fall 2024 semester

## Outline
  - Project Objectives
  - Methods
  - Platforms & Languages
  - Project Description
    - Research Question
    - Models & Visualizations
    - Challenges
    - Future Directions 
  - Instructions to Get Started
  - File Directory
  - Our Materials 
    - Project Slides
    - RMarkdown Notebook
    - Zotero Library
  - Contact Info
    
## Project Objectives
The opioid epidemic was classified as a public health crisis in 2017, due to the alarming and drastic increase in mortality. With this project we intend to understand how and why certain groups are more at risk of dying from opioids. We focus specifically on variation on the basis of race, ethnicity, and sex. From acquiring this information, we hope to enable targeted interventions to help reduce the spread and magnitude of the opioid epidemic. 

## Methods
- Inferential Statistics: ANOVA
- Data Visualization: Bar Graphs
  
We use Analysis of Variance (ANOVA) tests  to complete the statistical analyses for this project. The nature of our data is primarily categorical, with our outcome variable being the only numerical. As such, multivariate ANOVA tests are the optimal way to complete our inquiry. Ultimately we discuss the findings from both a 3-way and 4-way ANOVA test. 

## Platforms & Language
- RStudio (RMarkdown)
- HTML
  
To complete this project, we rely upon RStudio, namely RMarkdown, to code necessary statistical tests and visualizations, as well as writing up relevant summaries and descriptions to accompany and clarify the code. We use Github to make this project publically available. As such, we also use HTML. Moreover, much of the code for this repository is in HTML. 


## Project Description 

### Research Question
How do race, ethnicity, and sex contribute to variations in opioid-related mortalities?

### The Data
The data for this project are from the Center for Disease Control's National Center for Health Statistics, specifically the National Vital Statistics System. The official title is "Drug overdise death rates, by drug type, sex, age, race, and Hispanic origin: United States, selected years 1999-2018." The data can be found here: [data set](https://data.cdc.gov/NCHS/Drug-overdose-death-rates-by-drug-type-sex-age-rac/95ax-ymtc/about_data).

### Project Rationale
This project was a culmination of observed scholarly works examining topics relating to opioid trends, whether more epidemiological or cultural. From these articles we gathered that there were differences medical care, whether it be the prescribing of medication for pain management, or the treatment of acute overdose [(Singh et al. 2022)](10.21106/ijma.284). Namely, compared to white patients, Black patients were found to be less likely to reveive a pain specialist referral, which could be contributing to variations in opioid related mortalities [(Hausman et al. 2013)](https://www.sciencedirect.com/science/article/pii/S030439591200468X). Nonwhite patients were more likely to be prescribed nonopioid analgesia, or interventions without opioids, compared to white patients [(Pletcher et al. 2008)](https://doi.org/10.1001/jama.2007.64). Another relevant trend, a majority of prescription opioids are prescribed to women [(Silver and Hurr 2022)](https://www.sciencedirect.com/science/article/pii/S0091743519304293). Drugs prescribed for chronic pain management, often natural or semisynthetic opioids, can be what triggers opioid abuse for people. To that end, scholars have established a narrative that contextualize for increases in mortality caused by specific opioid. In this narrative, individuals begin with prescription opioids, like oxycodone and morphone, developing opioid use disorder, and then moving on to other opioids like heroin and fentanyl [(Hoopsick et al. 2021)](https://www.jstor.org/stable/27083695). Although we primarily focus on race, ethnicity, and sex, we will also consider the influence of drug type on mortality given the relevance past researchers have attributed to this variable. 

### Visualizations and Models 
*Visualizations:* Given the format of the data being largely caregorical we largely use bar graphs to highlight the trends of the data. On the x-axis for these graphs are either year or opioid type. Along the Y-axis is always the estimated rate of overdose. This allows us to see the variation of mortality over time and opioid type. Bar graphs also allow us to show the differences between certain demographic groups, like race, ethnicity, and sex which are relevant to our inquiry. 

*Models:* Our mode of analysis, ANOVA, means that we are examining the influence of catergorical variables on our outcome variable. Accordingly, our models look something like this like this: 

ESTIMATE ~ Race_Ethnicity + Sex (2-Way)

ESTIMATE ~ Race_Ethnicity + Ethnicity + Sex (3-Way)

ESTIMATE ~ Race_Ethnicity + Ethnicity + Sex + Responsible_Drug (4-Way)

### Challenges
The formatting of the data itself proved to be troublesome. While we did manage to clean the data enough to be usable for our intended analyses, we were unable to explore variation among age *and* race, ethnicity, and sex, which was our original objective. Moreover, our data is restricted purely to mortality, as our data set is compiled form death certificate information. While the death certificates do inform us as to the drug type responsible for mortality, these data do not specifically outline what the explicit cause of death is (e.g. stroke, cardiac arrest, aneurysm) which could have additional meaning when considering social determinants of health. These data are public use data and the resulting lack of restriction is likely why the data lacks granularity that would have been helpful in this analysis.

### Future Directions 
We hope to do more exploration, focusing on cultural meanings and influences for certain enthoracial and sex groups. For example, access to medical care, which has been found to vary among different racial/ethnic groups could be contributing to variation in mortality. This is because opioid abuse often begins from prescribed usage from a medical professional. However, given that our data is from death certificates it is extremely difficult to ascertain the circumstances around how an individual ended up dying, as we can only see what drug is responsible for their death. As such, a qualitative exploration with addicts would be a great way to understand the cultural influences that could be contributing to observed mortality trends. Qualitative inquiry would also overcome a limitation of the current data set, as we would be interacting with living participants as opposed to non-reactive data is less comprehensive. 

## Getting Started
1. Clone this repository
2. Open up the RMD file as an R Mardown file in RStudio
4. Ensure that the pathways and working directories are set appropriately, running "renv::init()" and then "renv::snapshot()" should show allow the renv files and packages to download and show the current working directory
6. Run the notebook, and make any adjustments to cater to specific inquiry as needed

## File Directory
```Bash
Main Branch 
├── RStudio
│   ├── QTM 302W Project.Rproj
│   ├── Shared-Analysis.Rmd
│   └── Shared-Analysis.html
├── Renv
│   ├── renv.lock
│   ├── settings.json
│   ├── Miscellaneous
│   │   ├── .DS_Store
│   │   ├── .Rprofile
│   │   ├── .gitattributes
│   │   └── .gitignore
│   └── data
│       ├── .DS_Store
│       ├── DEMO_L.XPT
│       ├── drug_data.csv
│       └── pc.csv
└── README.md
```

## Our Materials
- [Project Slides](https://www.canva.com/design/DAGWwgKsRU0/UEzbEKhLenYhkhpB-mLa6g/edit?utm_content=DAGWwgKsRU0&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton)
- [RMarkdown Notebook RMD File](https://github.com/cfitzg4/Draft-QTM302W/blob/main/Shared%20Analysis.Rmd)
- [Zotero Library](https://www.zotero.org/groups/5725183/qtm__unequal_burden_project/library)


## Contact
|Name     |  Slack Handle   | 
|---------|-----------------|
|[Courtney Fitzgerald](https://github.com/[cfitzg4])| @cfitzg4        |
|[Martinez Jean Claude](https://github.com/[martinezjc-87]) | @martinezjc-87    |
