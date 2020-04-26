---
title: "Uncertainty in times of COVID-19 [dataset]"
author: "Fabian Lange, Lars Vilhuber"
date: "2020-04-27"
---


# Expectations about Continuation of Social Distancing Rules in COVID-19 Times

Data from a survey of consumer expectations

## Description

From April 24, 2020, Fabian Lange and Lars Vilhuber will conduct the survey "Uncertainty in COVID-19 times". The survey is a single-question survey focusing on people's anticipation about social distancing rules and firm closures during the 2020 COVID-19 health crisis. 

We believe that this information is not otherwise available in a reliable and timely fashion. The information should be usable by policy-makers and researchers, to be included in models of future developments of society and the economy.

### Citation

Please cite the data as 

> Lange, Fabian and Lars Vilhuber. 2020. "Expectations about Continuation of Social Distancing Rules in COVID-19 Times [dataset]." (this URL)

We will be posting the data on Zenodo shortly. Data should be cite via DOI then.

### Reference period

The survey asks about point-in-time expectations. A new wave is launched every Friday. The list below provides the dates of collection for each wave.

(LIST TO BE DERIVED FROM DATA)

## Data description

|  Topic | Answer |
|--------|--------|
| Geographic Coverage | United States of America, Canada |
| Time  Periods | 2020-04-24 - TO BE FILLED |
| Date of Collection | 2020-04-24 - TO BE FILLED |
| Unit of Observation | Individual |
| Description of Variables | Response to question, gender, age, geography, weight |

### Data Dictionary

#### Q1: Answer to primary question

This field will differ across the two types of files.

(TO BE FILLED OUT)

#### Age

(TO BD FILLED OUT)

#### Gender

(TO BE FILLED OUT)

#### Geography

Geography is as coded by Google Surveys. Precision may vary.

(TO BE FILLED OUT)

#### Weight

(TO BE FILLED OUT)

### Data format

Native format is Excel (XLSX). Files are provided as downloaded from Google Surveys.

## Data sources and methodology

### Target population

- All Canadians aged 18 and older from the ten provinces and three territories are eligible to participate.
- All US residents aged 18 and older are eligible to participate.

### Instrument design

Each individual is asked one of two questions: how long they expect "social distancing rules" or "business closures" to remain in effect:

- How much longer do you expect social distancing rules (restrictions on gatherings, stay-at-home rules) to stay in place in your province/state?
- How much longer do you expect the closure of non-essential businesses to stay in place in your province/state?

Five response choices are offered: 

- "less than 1 month", 
- "1-2 months", 
- "2-3 months", 
- "3-6 months", 
- "more than 6 months". 

An additional answer allows respondents to affirm that "such measures are not implemented in their province/state". See [questionnaires.md] for visual representation of the questions. 


<img src="questionnaires/Screenshot_Survey1_consumer.png" width="200px" />
<img src="questionnaires/Screenshot_Survey2_closures.png" width="200px" />

### Data collection

Data is collected via Google Surveys. For English-language surveys, data is collected via a web form. For French-language surveys, the Android Google Survey app is used, as web-collection in French is not possible via Google Surveys. See Google (2018) for more details.

### Sampling

Google Surveys is an online non-probability survey. It uses  stratified sampling for collection, based (in the US) on the target internet population from the  2017 Current Population Survey (CPS) Computer and Internet Use Supplement [@sostek_how_2018;@google_methodology_2020]. 

Data are collected directly from survey respondents.

For each country, we plan to collect 2500 responses per question, per week. For Canada, a French-language variant is fielded. For 2016, 20.4% of Canadians spoke French and no English as the language spoken most often at home. We thus target 510 responses via the French-language questionnaire, and 1990 in English.

### Imputation

All demographics are imputed by Google Surveys, if collected via web. Demographics for respondents via the app are collected through the app. 

### Quality evaluation

A preliminary survey was conducted to allow for choice of either a two-question variant, or a one-question variant that incluced both social distancing and business closures ("How much longer do you expect social distancing rules (restrictions on gatherings, closure of non-essential businesses, stay-at-home rules) to stay in place in your province?"). See [evaluation.md] for more information. 

### Privacy and disclosure control

Privacy and disclosure control are described in Google (2018). For most respondents, no direct or indirect identifiers are collected, and are imputed based on other information available to Google, but not the sponsors of the survey. 

### Response rates

The specific response rates are not known. Google (2018) reports response rates in general for this type of data collection.
