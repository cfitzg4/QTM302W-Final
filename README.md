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
    - Slides
    - RMarkdown Notebook
  - Contact Info
    
## Project Objectives
The opioid epidemic was classified as a public health crisis in 2017, due to the alarming and drastic increase in mortality. With this project we intend to understand how and why certain groups are more at risk of dying from opioids. We focus specifically on variation on the basis of race, ethnicity, and sex. From acquiring this information, we hope to enable targeted interventions to help reduce the spread and magnitude of the opioid epidemic. 

## Methods
- Inferential Statistics: ANOVA
- Data Visualization: Bar Graphs
  
We utilize ANOVA to complete our statistical analyses for this project. The nature of our data is primarily categorical, with our outcome variable being the only numerical. As such, multivariate ANOVA tests are the optimal way to complete our inquiry. 

## Platforms & Language
- RStudio (RMarkdown)
- HTML
  
To complete this project, we rely upon RStudio, specifically RMarkdown, to code necessary statistical tests and visualizations, as well as writing up relevant summaries and descriptions to accompany and clarify the code. We use Github to make this project publically available. As such, we also use HTML. 


## Project Description 
### The Data
The data for this project are from the Center for Disease Control's National Center for Health Statistics, specifically the National Vital Statistics System. The official title is "Drug overdise death rates, by drug type, sex, age, race, and Hispanic origin: United States, selected years 1999-2018." The data can be found here: [data set](https://data.cdc.gov/NCHS/Drug-overdose-death-rates-by-drug-type-sex-age-rac/95ax-ymtc/about_data).

### Project Rationale (more effective title) - Describe generally what the literature is discussing and provide the specific articles as citations/links

### Research Question
How do race, ethnicity, and sex contribute to variations in opioid-related mortalities?

### Models and Visualizations 
Given the format of the data we largely use bar graphs. On the x-axis for these graphs are either year or opioid type. Along the Y-axis is always the estimated rate of overdose. This allows us to see the variation of mortality over time and opioid type. Bar graphs also allow us to show the differences between certain demographic groups, like race, ethnicity, and sex which are relevant to our inquiry. 

### Challenges
The formatting of the data itself proved to be troublesome. While we did manage to clean the data enough to be usable for our intended analyses, we were unable to explore variation among age *and* race, ethnicity, and sex, which was our original objective. Moreover, our data is restricted purely to mortality, as our data set is compiled form death certificate information. 

### Future Directions 
We hope do do more exploration, focusing on cultural meanings and influences for certain enthoracial and sex groups. For example, access to medical care, which has been found to vary among different racial/ethnic groups could be contributing to variation in mortality. This is because opioid abuse often begins from prescribed usage per a medical professional. However, given that our data is from death certificates it is extremely difficult to ascertain how an individual ended up dying, as we can only see what drug is responsible for their death.  

## Folder Structure and Nesting 

## Getting Started ()
1. Clone this repository
2. *Download raw data [here](https://github.com/cfitzg4/Draft-QTM302W/blob/main/drug_data.csv)*
3. *Data cleaning and processing [here](https://github.com/cfitzg4/Draft-QTM302W/blob/main/Shared%20Analysis.Rmd)*
4. Open up the notebook - denote file paths and changes needed to successfully run
5. Install necessary packages with renv (potentially link to renv resources)
6. Run notebook, but pay attention to certain materials

## Our Materials
- [Project Slides](https://www.canva.com/design/DAGWwgKsRU0/UEzbEKhLenYhkhpB-mLa6g/edit?utm_content=DAGWwgKsRU0&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton)
- [RMarkdown Notebook RMD File](https://github.com/cfitzg4/Draft-QTM302W/blob/main/Shared%20Analysis.Rmd)
### Relevant Literature 
- 

## Contact
|Name     |  Slack Handle   | 
|---------|-----------------|
|[Courtney Fitzgerald](https://github.com/[cfitzg4])| @cfitzg4        |
|[Martinez Jean Claude](https://github.com/[martinezjc-87]) | @martinezjc-87    |
