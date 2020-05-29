---
title: "Uncertainty in times of COVID-19: Raw survey data"
author: "Fabian Lange, Lars Vilhuber"
date: "2020-05-29"
always_allow_html: true
output:
  html_document: 
    includes:
      before_body: _includes/header.html
    keep_md: yes
    self_contained: no
    toc: yes
    toc_depth: 4
    toc_float: yes
    df_print: paged
    lib_dir: libs
  pdf_document:
    includes:
      in_header: _includes/header.tex
    toc: yes
editor_options:
  chunk_output_type: console
bibliography: from_zotero.bib
---







Data from a survey of consumer expectations

## Description

Since April 24, 2020, [Fabian Lange](http://www.fabianlange.ca/) and [Lars Vilhuber](https://lars.vilhuber.com) have been conducting the survey "Uncertainty in COVID-19 times". The survey is a single-question survey focusing on people's anticipation about social distancing rules and firm closures during the 2020 COVID-19 health crisis. 

We believe that this information is not otherwise available in a reliable and timely fashion. The information should be usable by policy-makers and researchers, to be included in models of future developments of society and the economy.

### Citation

Please cite the data as 

> Lange, Fabian and Lars Vilhuber. 2020. "Uncertainty in times of COVID-19: Raw survey data [dataset]." Available at https://labordynamicsinstitute.github.io//covid19-expectations-data (accessed 2020-05-29).



Please cite this document as

> Lange, Fabian and Lars Vilhuber. 2020. "Codebook for: Uncertainty in times of COVID-19: Raw survey data." Available at https://labordynamicsinstitute.github.io//covid19-expectations-data (accessed 2020-05-29).

This document is also available in PDF format at <a href="https://labordynamicsinstitute.github.io//covid19-expectations-data/expectations-codebook.pdf">https://labordynamicsinstitute.github.io//covid19-expectations-data/expectations-codebook.pdf</a>.



We will be posting the data on Zenodo shortly. Data should be cite via DOI then.

## Available data {.tabset .tabset-fade}


### Final files

Final files are uploaded after each wave is completed. Filenames in [`final`](final/) tagged with geography, language, the question type,and date downloaded:

> `survey-[geography]-[language]-[question]-[date].xlsx`

### List of files


|Files                                                                                        |
|:--------------------------------------------------------------------------------------------|
|[survey-canada-en-businesses-20200506.xlsx](final/survey-canada-en-businesses-20200506.xlsx) |
|[survey-canada-en-businesses-20200508.xlsx](final/survey-canada-en-businesses-20200508.xlsx) |
|[survey-canada-en-businesses-20200515.xlsx](final/survey-canada-en-businesses-20200515.xlsx) |
|[survey-canada-en-businesses-20200522.xlsx](final/survey-canada-en-businesses-20200522.xlsx) |
|[survey-canada-en-businesses-20200529.xlsx](final/survey-canada-en-businesses-20200529.xlsx) |
|[survey-canada-en-people-20200503.xlsx](final/survey-canada-en-people-20200503.xlsx)         |
|[survey-canada-en-people-20200508.xlsx](final/survey-canada-en-people-20200508.xlsx)         |
|[survey-canada-en-people-20200515.xlsx](final/survey-canada-en-people-20200515.xlsx)         |
|[survey-canada-en-people-20200522.xlsx](final/survey-canada-en-people-20200522.xlsx)         |
|[survey-canada-en-people-20200529.xlsx](final/survey-canada-en-people-20200529.xlsx)         |
|[survey-canada-fr-businesses-20200426.xlsx](final/survey-canada-fr-businesses-20200426.xlsx) |
|[survey-canada-fr-people-20200426.xlsx](final/survey-canada-fr-people-20200426.xlsx)         |
|[survey-ny-en-businesses-20200512.xlsx](final/survey-ny-en-businesses-20200512.xlsx)         |
|[survey-ny-en-businesses-20200527.xlsx](final/survey-ny-en-businesses-20200527.xlsx)         |
|[survey-ny-en-people-20200513.xlsx](final/survey-ny-en-people-20200513.xlsx)                 |
|[survey-ny-en-people-20200527.xlsx](final/survey-ny-en-people-20200527.xlsx)                 |
|[survey-qc-fr-businesses-20200429.xlsx](final/survey-qc-fr-businesses-20200429.xlsx)         |
|[survey-qc-fr-businesses-20200503.xlsx](final/survey-qc-fr-businesses-20200503.xlsx)         |
|[survey-qc-fr-businesses-20200510.xlsx](final/survey-qc-fr-businesses-20200510.xlsx)         |
|[survey-qc-fr-businesses-20200517.xlsx](final/survey-qc-fr-businesses-20200517.xlsx)         |
|[survey-qc-fr-businesses-20200524.xlsx](final/survey-qc-fr-businesses-20200524.xlsx)         |
|[survey-qc-fr-people-20200429.xlsx](final/survey-qc-fr-people-20200429.xlsx)                 |
|[survey-qc-fr-people-20200503.xlsx](final/survey-qc-fr-people-20200503.xlsx)                 |
|[survey-qc-fr-people-20200510.xlsx](final/survey-qc-fr-people-20200510.xlsx)                 |
|[survey-qc-fr-people-20200517.xlsx](final/survey-qc-fr-people-20200517.xlsx)                 |
|[survey-qc-fr-people-20200524.xlsx](final/survey-qc-fr-people-20200524.xlsx)                 |
|[survey-us-en-businesses-20200429.xlsx](final/survey-us-en-businesses-20200429.xlsx)         |
|[survey-us-en-businesses-20200503.xlsx](final/survey-us-en-businesses-20200503.xlsx)         |
|[survey-us-en-businesses-20200511.xlsx](final/survey-us-en-businesses-20200511.xlsx)         |
|[survey-us-en-businesses-20200517.xlsx](final/survey-us-en-businesses-20200517.xlsx)         |
|[survey-us-en-businesses-20200524.xlsx](final/survey-us-en-businesses-20200524.xlsx)         |
|[survey-us-en-people-20200429.xlsx](final/survey-us-en-people-20200429.xlsx)                 |
|[survey-us-en-people-20200504.xlsx](final/survey-us-en-people-20200504.xlsx)                 |
|[survey-us-en-people-20200510.xlsx](final/survey-us-en-people-20200510.xlsx)                 |
|[survey-us-en-people-20200517.xlsx](final/survey-us-en-people-20200517.xlsx)                 |
|[survey-us-en-people-20200525.xlsx](final/survey-us-en-people-20200525.xlsx)                 |

### Normalized files

We provide a normalized Stata and R (`Rds`) file with all surveys, recoded consistently.


|Files                                        |
|:--------------------------------------------|
|[expectations.csv](derived/expectations.csv) |
|[expectations.dta](derived/expectations.dta) |
|[expectations.Rds](derived/expectations.Rds) |

### Auxiliary files

We provide additional files that were either used or generated in the process of data cleaning, in particular for the reweighting. (explanations to come)


|Files                                                                          |
|:------------------------------------------------------------------------------|
|[aggregage_agegrp_ca.xlsx](auxiliary/aggregage_agegrp_ca.xlsx)                 |
|[reweights_aux_ca.csv](auxiliary/reweights_aux_ca.csv)                         |
|[reweights_aux_ca.dta](auxiliary/reweights_aux_ca.dta)                         |
|[reweights_aux_ca.Rds](auxiliary/reweights_aux_ca.Rds)                         |
|[reweights_aux_us.csv](auxiliary/reweights_aux_us.csv)                         |
|[reweights_aux_us.dta](auxiliary/reweights_aux_us.dta)                         |
|[reweights_aux_us.Rds](auxiliary/reweights_aux_us.Rds)                         |
|[standardize_values.xlsx](auxiliary/standardize_values.xlsx)                   |
|[statcan_regions_2011_table8.xlsx](auxiliary/statcan_regions_2011_table8.xlsx) |
|[state-geocodes-v2017.xlsx](auxiliary/state-geocodes-v2017.xlsx)               |
### Temporary files

Temporary files may be made available if a survey has not yet completed, but data are already available. 

[`Temporary`](temporary/) files follow

> `survey-[surveyid].xlsx`



## Data description

|  Topic | Answer |
|--------|--------|
| Geographic Coverage | United States of America, Canada |
| Time  Periods | 2020-04-24 - 2020-05-29 |
| Date of Collection | 2020-04-24 - 2020-05-29 |
| Unit of Observation | Individual |
| Description of Variables | User_ID, Time_UTC, Survey_Completion, Publisher_Category, Gender, Age, Geography, Weight, Question_1_Answer, rt_Q1_ms |


### Reference period

The survey asks about point-in-time expectations. A new wave is launched every Friday. The list  provides the dates of collection for each wave. Currently, data are available covering the period between 2020-04-24 and 2020-05-29.

<!--html_preserve--><div id="htmlwidget-b7a548510cf0fc6f03ac" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-b7a548510cf0fc6f03ac">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36"],["final/survey-canada-en-businesses-20200506.xlsx","final/survey-canada-en-people-20200503.xlsx","final/survey-canada-fr-businesses-20200426.xlsx","final/survey-canada-fr-people-20200426.xlsx","final/survey-us-en-businesses-20200429.xlsx","final/survey-us-en-people-20200429.xlsx","final/survey-qc-fr-businesses-20200429.xlsx","final/survey-qc-fr-people-20200429.xlsx","final/survey-canada-en-businesses-20200508.xlsx","final/survey-qc-fr-businesses-20200503.xlsx","final/survey-qc-fr-people-20200503.xlsx","final/survey-canada-en-people-20200508.xlsx","final/survey-us-en-businesses-20200503.xlsx","final/survey-us-en-people-20200504.xlsx","final/survey-canada-en-businesses-20200515.xlsx","final/survey-qc-fr-businesses-20200510.xlsx","final/survey-qc-fr-people-20200510.xlsx","final/survey-canada-en-people-20200515.xlsx","final/survey-us-en-businesses-20200511.xlsx","final/survey-us-en-people-20200510.xlsx","final/survey-ny-en-businesses-20200512.xlsx","final/survey-ny-en-people-20200513.xlsx","final/survey-canada-en-businesses-20200522.xlsx","final/survey-qc-fr-businesses-20200517.xlsx","final/survey-qc-fr-people-20200517.xlsx","final/survey-canada-en-people-20200522.xlsx","final/survey-us-en-businesses-20200517.xlsx","final/survey-us-en-people-20200517.xlsx","final/survey-qc-fr-businesses-20200524.xlsx","final/survey-qc-fr-people-20200524.xlsx","final/survey-canada-en-businesses-20200529.xlsx","final/survey-canada-en-people-20200529.xlsx","final/survey-us-en-businesses-20200524.xlsx","final/survey-us-en-people-20200525.xlsx","final/survey-ny-en-businesses-20200527.xlsx","final/survey-ny-en-people-20200527.xlsx"],["2020-04-24 16:00:00","2020-04-24 16:00:00","2020-04-24 16:00:00","2020-04-24 16:00:00","2020-04-24 22:00:00","2020-04-24 22:00:00","2020-04-27 04:00:00","2020-04-27 04:00:00","2020-05-01 21:00:00","2020-05-01 21:00:00","2020-05-01 21:00:00","2020-05-01 22:00:00","2020-05-01 22:00:00","2020-05-01 22:00:00","2020-05-08 21:00:00","2020-05-08 21:00:00","2020-05-08 21:00:00","2020-05-08 22:00:00","2020-05-08 22:00:00","2020-05-08 22:00:00","2020-05-10 18:00:00","2020-05-10 18:00:00","2020-05-15 21:00:00","2020-05-15 21:00:00","2020-05-15 21:00:00","2020-05-15 22:00:00","2020-05-15 22:00:00","2020-05-15 22:00:00","2020-05-22 21:00:00","2020-05-22 21:00:00","2020-05-22 22:00:00","2020-05-22 22:00:00","2020-05-22 22:00:00","2020-05-22 22:00:00","2020-05-25 03:00:00","2020-05-25 03:00:00"],["2020-05-06 10:00:00","2020-05-03 10:00:00","2020-04-26 17:00:00","2020-04-26 18:00:00","2020-04-28 02:00:00","2020-04-28 04:00:00","2020-04-27 16:00:00","2020-04-27 17:00:00","2020-05-08 19:00:00","2020-05-03 21:00:00","2020-05-03 22:00:00","2020-05-08 21:00:00","2020-05-04 03:00:00","2020-05-04 04:00:00","2020-05-15 17:00:00","2020-05-10 22:00:00","2020-05-10 22:00:00","2020-05-15 20:00:00","2020-05-11 19:00:00","2020-05-11 03:00:00","2020-05-12 20:00:00","2020-05-13 04:00:00","2020-05-22 19:00:00","2020-05-17 22:00:00","2020-05-17 22:00:00","2020-05-22 17:00:00","2020-05-18 01:00:00","2020-05-18 02:00:00","2020-05-24 22:00:00","2020-05-24 22:00:00","2020-05-29 17:00:00","2020-05-29 17:00:00","2020-05-25 02:00:00","2020-05-25 08:00:00","2020-05-27 16:00:00","2020-05-28 01:00:00"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Files<\/th>\n      <th>begintime<\/th>\n      <th>endtime<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"order":[],"autoWidth":false,"orderClasses":false,"columnDefs":[{"orderable":false,"targets":0}]}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

### Data Dictionary

#### Q1: Answer to primary question {.tabset .tabset-fade}

This field captures the answer to the [sole question of each survey](#question-type), where answers differ across geographic scope (`geotag`), and languages. A consolidated (standardized) distribution is shown below, using the [standardizer mapping](auxiliary/standardize_values.xlsx).

##### Standardized distribution

The following tabulations are of unweighted data.

![](expectations-codebook_files/figure-html/graph-1.png)<!-- -->



##### People, Canada, English


Question_1_Answer                              count   percent
--------------------------------------------  ------  --------
1-2 months                                      1966     22.69
2-3 months                                      1471     16.98
3-6 months                                      1403     16.20
less than 1 month                               1093     12.62
more than 6 months                              1825     21.07
My province has not implemented such rules.      905     10.45

##### Business, Canada, French


Question_1_Answer                                       count   percent
-----------------------------------------------------  ------  --------
1-2 mois                                                 1040     32.18
2-3 mois                                                  765     23.67
3-6 mois                                                  549     16.99
Les entreprises dans ma province ne sont pas fermées       78      2.41
moins d'un mois                                           591     18.29
plus que 6 mois                                           209      6.47

##### People, Canada, French


Question_1_Answer                        count   percent
--------------------------------------  ------  --------
1-2 mois                                   537     16.93
2-3 mois                                   634     19.99
3-6 mois                                   867     27.34
Ma province n'a pas de telles mesures       21      0.66
moins d'un mois                            132      4.16
plus que 6 mois                            980     30.91

##### Business, US, English


Question_1_Answer                           count   percent
-----------------------------------------  ------  --------
1-2 months                                   3530     28.15
2-3 months                                   1295     10.33
3-6 months                                    805      6.42
less than 1 month                            4996     39.85
more than 6 months                            778      6.21
My state has not implemented such rules.     1134      9.04

##### People, US, English


Question_1_Answer                           count   percent
-----------------------------------------  ------  --------
1-2 months                                   3217     25.68
2-3 months                                   1713     13.67
3-6 months                                   1611     12.86
less than 1 month                            2850     22.75
more than 6 months                           2123     16.95
My state has not implemented such rules.     1013      8.09

#### Question type {.tabset .tabset-fade}

The actual question asked is encoded in the `tag` variable on [normalized files](#normalized-files), and differs by [geographic target](#geographic-target) (`geotag`). On the original files, geographic target is not identifiable except through the file name, and the question text is on the "Overview" tab. On the [normalized files](#normalized-files), the variables `tag` and `geotag` allow to map back to the actual question:




<!--html_preserve--><div id="htmlwidget-a8ad47bb2656448160b1" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-a8ad47bb2656448160b1">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10"],["How much longer do you expect the closure of *non-essential businesses* to stay in place in your province?","How much longer do you expect social distancing rules (*restrictions on gatherings, stay-at-home rules*) to stay in place in your province?}","Combien de temps pensez-vous que *la fermeture d'entreprises non essentielles* demeurera en vigueur dans votre province?","Combien de temps pensez-vous que les mesures de distanciation sociale (restrictions sur les rassemblements, séjour à la maison) demeureront en vigueur dans votre province?","How much longer do you expect the closure of non-essential businesses to stay in place in your state?","How much longer do you expect social distancing rules (*restrictions on gatherings, stay-at-home rules*) to stay in place in your state?","Combien de temps pensez-vous que *la fermeture d'entreprises non essentielles* demeurera en vigueur dans votre province?","Combien de temps pensez-vous que les mesures de distanciation sociale (restrictions sur les rassemblements, séjour à la maison) demeureront en vigueur dans votre province?","How much longer do you expect the closure of non-essential businesses to stay in place in your state?","How much longer do you expect social distancing rules (*restrictions on gatherings, stay-at-home rules*) to stay in place in your state?"],["businesses","people","businesses","people","businesses","people","businesses","people","businesses","people"],["canada","canada","canada","canada","ny","ny","qc","qc","us","us"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Question text<\/th>\n      <th>tag<\/th>\n      <th>geotag<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"order":[],"autoWidth":false,"orderClasses":false,"columnDefs":[{"orderable":false,"targets":0}]}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### Geographic target

Encoded in `geotag` on [normalized files](#normalized-files), and specifies the two-letter geocode (country or postal abbreviation) as targeted on the Google Survey platform. Note: `geotag` = `qc` also identifies the surveys that used the app.


geotag    count   percent
-------  ------  --------
canada    18234     36.05
ny         2003      3.96
qc         5281     10.44
us        25065     49.55


##### Notes

- in Week 1 (2020-04-24), we ran  a French-language app survey geo-targeted for Canada, and another one targeted at Québec only. In subsequent weeks, we ran the French-language app survey only in Québec.
- in Week 3 (2020-05-10), we ran a supplementary web survey geo-targeted at New York State.



#### Age


Age        count   percent
--------  ------  --------
18-24       6369     12.59
25-34       8063     15.94
35-44       7152     14.14
45-54       6368     12.59
55-64       6281     12.42
65+         6104     12.07
Unknown    10246     20.26

#### Gender


Gender     count   percent
--------  ------  --------
Female     19156     37.87
Male       21849     43.19
Unknown     9578     18.94

#### Geography {.tabset .tabset-fade}

Geography is as coded by Google Surveys. Precision may vary, having country, region, province, and sometimes city. Note that this may be different from the [targeted geography](#geographic-target).


##### Detailed geography

The variable `Geography` corresponds to the geography as captured and recorded by Google. All other geography variables are derived from this variable, and are only available on the [normalized files](#normalized-files).

<!--html_preserve--><div id="htmlwidget-9846fe5fb7155faf519c" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-9846fe5fb7155faf519c">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141","142","143","144","145","146","147","148","149","150","151","152","153","154","155","156","157","158","159","160","161","162","163","164","165","166","167","168","169","170","171","172","173","174","175","176","177","178","179","180","181","182","183","184","185","186","187","188","189","190","191","192","193","194","195","196","197","198","199","200","201","202","203","204","205","206","207","208","209","210","211","212","213","214","215","216","217","218","219","220","221","222","223","224","225","226","227","228","229","230","231","232","233","234","235","236","237","238","239","240","241","242","243","244","245","246","247","248","249","250","251","252","253","254","255","256","257","258","259","260","261","262","263","264","265","266","267","268","269","270","271","272","273","274","275","276","277","278","279","280","281","282","283","284","285","286","287","288","289","290","291","292","293","294","295","296","297","298","299","300","301","302","303","304","305","306","307","308","309","310","311","312","313","314","315","316","317","318","319","320","321","322","323","324","325","326","327","328","329","330","331","332","333","334","335","336","337","338","339","340","341","342","343","344","345","346","347","348","349"],["CA-ATLANTIC-NB","CA-ATLANTIC-NB-Fredericton","CA-ATLANTIC-NB-Moncton","CA-ATLANTIC-NB-Riverview","CA-ATLANTIC-NB-Saint John","CA-ATLANTIC-NL","CA-ATLANTIC-NL-St. John's","CA-ATLANTIC-NS","CA-ATLANTIC-NS-Dartmouth","CA-ATLANTIC-NS-Halifax","CA-ATLANTIC-PE","CA-ATLANTIC-PE-Charlottetown","CA-BRITISH COLUMBIA-BC","CA-BRITISH COLUMBIA-BC-Abbotsford","CA-BRITISH COLUMBIA-BC-Burnaby","CA-BRITISH COLUMBIA-BC-Chilliwack","CA-BRITISH COLUMBIA-BC-Coquitlam","CA-BRITISH COLUMBIA-BC-Delta","CA-BRITISH COLUMBIA-BC-Kamloops","CA-BRITISH COLUMBIA-BC-Kelowna","CA-BRITISH COLUMBIA-BC-Langley Township","CA-BRITISH COLUMBIA-BC-Maple Ridge","CA-BRITISH COLUMBIA-BC-Nanaimo","CA-BRITISH COLUMBIA-BC-New Westminster","CA-BRITISH COLUMBIA-BC-North Vancouver","CA-BRITISH COLUMBIA-BC-Oak Bay","CA-BRITISH COLUMBIA-BC-Penticton","CA-BRITISH COLUMBIA-BC-Port Coquitlam","CA-BRITISH COLUMBIA-BC-Prince George","CA-BRITISH COLUMBIA-BC-Richmond","CA-BRITISH COLUMBIA-BC-Surrey","CA-BRITISH COLUMBIA-BC-University Endowment Lands","CA-BRITISH COLUMBIA-BC-Vancouver","CA-BRITISH COLUMBIA-BC-Vernon","CA-BRITISH COLUMBIA-BC-Victoria","CA-BRITISH COLUMBIA-BC-View Royal","CA-BRITISH COLUMBIA-BC-West Kelowna","CA-BRITISH COLUMBIA-BC-West Vancouver","CA-BRITISH COLUMBIA-BC-Whistler","CA-NORTH-NT","CA-NORTH-NU","CA-NORTH-YT","CA-ONTARIO-ON","CA-ONTARIO-ON-Ajax","CA-ONTARIO-ON-Aurora","CA-ONTARIO-ON-Barrie","CA-ONTARIO-ON-Belleville","CA-ONTARIO-ON-Brampton","CA-ONTARIO-ON-Brant","CA-ONTARIO-ON-Brantford","CA-ONTARIO-ON-Burlington","CA-ONTARIO-ON-Caledon","CA-ONTARIO-ON-Cambridge","CA-ONTARIO-ON-Chatham-Kent","CA-ONTARIO-ON-Cobourg","CA-ONTARIO-ON-Cornwall","CA-ONTARIO-ON-Fort Frances","CA-ONTARIO-ON-Georgina","CA-ONTARIO-ON-Greater Sudbury","CA-ONTARIO-ON-Guelph","CA-ONTARIO-ON-Hamilton","CA-ONTARIO-ON-Kawartha Lakes","CA-ONTARIO-ON-Kenora","CA-ONTARIO-ON-Kingston","CA-ONTARIO-ON-Kitchener","CA-ONTARIO-ON-Lakeshore","CA-ONTARIO-ON-London","CA-ONTARIO-ON-Markham","CA-ONTARIO-ON-Milton","CA-ONTARIO-ON-Mississauga","CA-ONTARIO-ON-Newmarket","CA-ONTARIO-ON-Niagara Falls","CA-ONTARIO-ON-North Bay","CA-ONTARIO-ON-Oakville","CA-ONTARIO-ON-Orillia","CA-ONTARIO-ON-Oshawa","CA-ONTARIO-ON-Ottawa","CA-ONTARIO-ON-Peterborough","CA-ONTARIO-ON-Pickering","CA-ONTARIO-ON-Richmond Hill","CA-ONTARIO-ON-Sarnia","CA-ONTARIO-ON-Sault Ste. Marie","CA-ONTARIO-ON-St. Catharines","CA-ONTARIO-ON-Thunder Bay","CA-ONTARIO-ON-Toronto","CA-ONTARIO-ON-Vaughan","CA-ONTARIO-ON-Waterloo","CA-ONTARIO-ON-Welland","CA-ONTARIO-ON-Whitby","CA-ONTARIO-ON-Whitchurch-Stouffville","CA-ONTARIO-ON-Windsor","CA-PRAIRIES-AB","CA-PRAIRIES-AB-Airdrie","CA-PRAIRIES-AB-Calgary","CA-PRAIRIES-AB-Canmore","CA-PRAIRIES-AB-Cochrane","CA-PRAIRIES-AB-Edmonton","CA-PRAIRIES-AB-Grande Prairie","CA-PRAIRIES-AB-Lethbridge","CA-PRAIRIES-AB-Medicine Hat","CA-PRAIRIES-AB-Red Deer","CA-PRAIRIES-AB-Sherwood Park","CA-PRAIRIES-AB-St. Albert","CA-PRAIRIES-MB","CA-PRAIRIES-MB-Brandon","CA-PRAIRIES-MB-Winnipeg","CA-PRAIRIES-SK","CA-PRAIRIES-SK-Regina","CA-PRAIRIES-SK-Saskatoon","CA-QUEBEC-QC","CA-QUEBEC-QC-Beauceville","CA-QUEBEC-QC-Brossard","CA-QUEBEC-QC-Dollard-des-Ormeaux","CA-QUEBEC-QC-Drummondville","CA-QUEBEC-QC-Gatineau","CA-QUEBEC-QC-Granby","CA-QUEBEC-QC-Laval","CA-QUEBEC-QC-Levis","CA-QUEBEC-QC-Longueuil","CA-QUEBEC-QC-Mirabel","CA-QUEBEC-QC-Montreal","CA-QUEBEC-QC-Ottawa","CA-QUEBEC-QC-Pointe-Claire","CA-QUEBEC-QC-Quebec City","CA-QUEBEC-QC-Québec City","CA-QUEBEC-QC-Repentigny","CA-QUEBEC-QC-Rimouski","CA-QUEBEC-QC-Rouyn-Noranda","CA-QUEBEC-QC-Saguenay","CA-QUEBEC-QC-Saint-Eustache","CA-QUEBEC-QC-Saint-Georges","CA-QUEBEC-QC-Saint-Hyacinthe","CA-QUEBEC-QC-Saint-Jean-sur-Richelieu","CA-QUEBEC-QC-Saint-Jérôme","CA-QUEBEC-QC-Saint-Lambert","CA-QUEBEC-QC-Shawinigan","CA-QUEBEC-QC-Sherbrooke","CA-QUEBEC-QC-Terrebonne","CA-QUEBEC-QC-Trois-Rivières","CA-QUEBEC-QC-Victoriaville","Unknown","US-MIDWEST-IA","US-MIDWEST-IA-Cedar Falls","US-MIDWEST-IA-Cedar Rapids","US-MIDWEST-IA-Davenport","US-MIDWEST-IL","US-MIDWEST-IL-Bloomington","US-MIDWEST-IL-Chicago","US-MIDWEST-IL-Peoria","US-MIDWEST-IN","US-MIDWEST-IN-Indianapolis","US-MIDWEST-IN-Lafayette","US-MIDWEST-IN-South Bend","US-MIDWEST-IN-Valparaiso","US-MIDWEST-KS","US-MIDWEST-KS-KCMO","US-MIDWEST-KS-Wichita","US-MIDWEST-MI","US-MIDWEST-MI-Alpena","US-MIDWEST-MI-Detroit","US-MIDWEST-MI-Dowagiac","US-MIDWEST-MI-Niles","US-MIDWEST-MI-Troy","US-MIDWEST-MN","US-MIDWEST-MN-Minneapolis","US-MIDWEST-MN-Rochester","US-MIDWEST-MN-Saint Paul","US-MIDWEST-MO","US-MIDWEST-MO-Chesterfield","US-MIDWEST-MO-Columbia","US-MIDWEST-MO-KCMO","US-MIDWEST-MO-Springfield","US-MIDWEST-MO-St. Louis","US-MIDWEST-MO-St. Peters","US-MIDWEST-ND","US-MIDWEST-ND-Grand Forks","US-MIDWEST-NE","US-MIDWEST-NE-Lincoln","US-MIDWEST-NE-Omaha","US-MIDWEST-OH","US-MIDWEST-OH-Athens","US-MIDWEST-OH-Cincinnati","US-MIDWEST-OH-Cleveland","US-MIDWEST-OH-Columbus","US-MIDWEST-SD","US-MIDWEST-SD-Sioux Falls","US-MIDWEST-WI","US-MIDWEST-WI-La Crosse","US-MIDWEST-WI-Madison","US-MIDWEST-WI-Milwaukee","US-NORTHEAST-CT","US-NORTHEAST-MA","US-NORTHEAST-MA-Boston","US-NORTHEAST-ME","US-NORTHEAST-NH","US-NORTHEAST-NJ","US-NORTHEAST-NJ-Egg Harbor Township","US-NORTHEAST-NY","US-NORTHEAST-NY-Albany","US-NORTHEAST-NY-Auburn","US-NORTHEAST-NY-Binghamton","US-NORTHEAST-NY-Buffalo","US-NORTHEAST-NY-Fairport","US-NORTHEAST-NY-Massena","US-NORTHEAST-NY-Nanuet","US-NORTHEAST-NY-New Rochelle","US-NORTHEAST-NY-New York","US-NORTHEAST-NY-Poughkeepsie","US-NORTHEAST-NY-Queensbury","US-NORTHEAST-NY-Rochester","US-NORTHEAST-NY-Rome","US-NORTHEAST-NY-Schenectady","US-NORTHEAST-NY-Syracuse","US-NORTHEAST-NY-Watertown","US-NORTHEAST-NY-White Plains","US-NORTHEAST-NY-Yonkers","US-NORTHEAST-PA","US-NORTHEAST-PA-Philadelphia","US-NORTHEAST-PA-Pittsburgh","US-NORTHEAST-PA-Wilkes-Barre","US-NORTHEAST-RI","US-NORTHEAST-RI-Providence","US-NORTHEAST-VT","US-SOUTH-AL","US-SOUTH-AL-Birmingham","US-SOUTH-AL-Dothan","US-SOUTH-AL-Florence","US-SOUTH-AR","US-SOUTH-AR-Little Rock","US-SOUTH-DC-Washington","US-SOUTH-DE","US-SOUTH-FL","US-SOUTH-FL-Fort Lauderdale","US-SOUTH-FL-Jacksonville","US-SOUTH-FL-Miami","US-SOUTH-FL-Orlando","US-SOUTH-FL-Tallahassee","US-SOUTH-FL-Tampa","US-SOUTH-GA","US-SOUTH-GA-Albany","US-SOUTH-GA-Atlanta","US-SOUTH-GA-Lawrenceville","US-SOUTH-KY","US-SOUTH-KY-Frankfort","US-SOUTH-KY-Lexington","US-SOUTH-KY-Louisville","US-SOUTH-LA","US-SOUTH-LA-Baton Rouge","US-SOUTH-LA-New Orleans","US-SOUTH-MD","US-SOUTH-MD-Baltimore","US-SOUTH-MD-Washington","US-SOUTH-MS","US-SOUTH-MS-Jackson","US-SOUTH-MS-Oxford","US-SOUTH-MS-Vicksburg","US-SOUTH-NC","US-SOUTH-NC-Charlotte","US-SOUTH-NC-Greensboro","US-SOUTH-NC-High Point","US-SOUTH-NC-Raleigh","US-SOUTH-NC-Salisbury","US-SOUTH-NC-Statesville","US-SOUTH-NC-Winston-Salem","US-SOUTH-OK","US-SOUTH-OK-Broken Arrow","US-SOUTH-OK-Oklahoma City","US-SOUTH-OK-Tulsa","US-SOUTH-SC","US-SOUTH-SC-Florence","US-SOUTH-TN","US-SOUTH-TN-Chattanooga","US-SOUTH-TN-Knoxville","US-SOUTH-TN-Memphis","US-SOUTH-TN-Nashville","US-SOUTH-TX","US-SOUTH-TX-Austin","US-SOUTH-TX-Dallas","US-SOUTH-TX-Fort Worth","US-SOUTH-TX-Houston","US-SOUTH-TX-Port Arthur","US-SOUTH-TX-San Angelo","US-SOUTH-TX-San Antonio","US-SOUTH-TX-Waco","US-SOUTH-VA","US-SOUTH-VA-Arlington","US-SOUTH-VA-Cave Spring","US-SOUTH-VA-Charlottesville","US-SOUTH-VA-Culpeper","US-SOUTH-VA-Danville","US-SOUTH-VA-Fredericksburg","US-SOUTH-VA-Richmond","US-SOUTH-VA-Roanoke","US-SOUTH-VA-Suffolk","US-SOUTH-VA-Virginia Beach","US-SOUTH-VA-Washington","US-SOUTH-WV","US-WEST-AK","US-WEST-AZ","US-WEST-AZ-Chandler","US-WEST-AZ-Flagstaff","US-WEST-AZ-Lake Havasu City","US-WEST-AZ-Mesa","US-WEST-AZ-Peoria","US-WEST-AZ-Phoenix","US-WEST-AZ-Scottsdale","US-WEST-AZ-Tempe","US-WEST-AZ-Tucson","US-WEST-CA","US-WEST-CA-Bakersfield","US-WEST-CA-Fresno","US-WEST-CA-Los Angeles","US-WEST-CA-Napa","US-WEST-CA-Sacramento","US-WEST-CA-San Diego","US-WEST-CA-San Francisco","US-WEST-CA-San Jose","US-WEST-CA-Santa Maria","US-WEST-CA-South Lake Tahoe","US-WEST-CO","US-WEST-CO-Aurora","US-WEST-CO-Denver","US-WEST-CO-Fort Collins","US-WEST-CO-Greeley","US-WEST-HI","US-WEST-HI-Honolulu","US-WEST-ID","US-WEST-ID-Boise","US-WEST-MT","US-WEST-MT-Billings","US-WEST-NM","US-WEST-NM-Albuquerque","US-WEST-NM-Rio Rancho","US-WEST-NM-Santa Fe","US-WEST-NV","US-WEST-NV-Carson City","US-WEST-NV-Reno","US-WEST-OR","US-WEST-OR-Albany","US-WEST-OR-Corvallis","US-WEST-OR-Eugene","US-WEST-OR-Portland","US-WEST-UT","US-WEST-UT-Salt Lake City","US-WEST-WA","US-WEST-WA-Longview","US-WEST-WA-Seattle","US-WEST-WA-Spokane","US-WEST-WY"],[252,32,28,6,25,103,57,299,28,120,63,5,966,26,164,29,95,35,11,61,58,19,34,29,87,7,5,6,26,97,248,16,658,5,81,5,5,18,5,7,6,12,1746,44,23,54,12,249,6,31,158,8,64,35,5,15,5,5,54,89,352,30,5,108,122,6,269,135,20,383,28,48,5,156,17,75,628,44,42,86,56,12,89,29,2191,133,75,6,45,5,137,533,30,934,5,5,519,7,43,6,29,23,5,188,5,472,149,146,150,3498,11,82,11,33,279,30,384,112,219,15,2312,26,11,498,81,36,36,32,142,5,34,15,66,23,5,26,183,66,94,20,121,474,5,18,11,867,5,198,6,560,130,5,5,11,218,8,12,594,6,11,5,7,28,472,227,6,10,624,5,65,26,6,162,11,123,5,166,41,169,763,5,60,6,47,105,5,593,5,45,167,296,360,20,172,106,546,7,1880,29,28,10,34,10,6,5,13,697,5,5,29,5,13,16,11,10,28,775,129,10,12,101,5,82,494,57,5,17,176,35,108,153,961,5,14,7,23,6,14,743,10,138,10,278,5,15,95,225,5,77,322,5,72,242,40,7,10,730,62,48,5,175,35,6,94,237,6,89,105,426,26,322,7,5,12,155,773,44,163,6,116,5,6,43,18,854,5,5,5,6,12,16,31,60,6,92,5,119,48,327,5,5,7,10,5,174,10,5,87,699,5,8,77,46,66,64,21,31,6,5,502,6,171,14,64,81,17,166,31,188,15,206,223,14,5,317,5,60,282,6,5,5,127,170,192,378,10,89,5,117],[0.5,0.06,0.06,0.01,0.05,0.2,0.11,0.59,0.06,0.24,0.12,0.01,1.91,0.05,0.32,0.06,0.19,0.07,0.02,0.12,0.11,0.04,0.07,0.06,0.17,0.01,0.01,0.01,0.05,0.19,0.49,0.03,1.3,0.01,0.16,0.01,0.01,0.04,0.01,0.01,0.01,0.02,3.45,0.09,0.05,0.11,0.02,0.49,0.01,0.06,0.31,0.02,0.13,0.07,0.01,0.03,0.01,0.01,0.11,0.18,0.7,0.06,0.01,0.21,0.24,0.01,0.53,0.27,0.04,0.76,0.06,0.09,0.01,0.31,0.03,0.15,1.24,0.09,0.08,0.17,0.11,0.02,0.18,0.06,4.33,0.26,0.15,0.01,0.09,0.01,0.27,1.05,0.06,1.85,0.01,0.01,1.03,0.01,0.09,0.01,0.06,0.05,0.01,0.37,0.01,0.93,0.29,0.29,0.3,6.92,0.02,0.16,0.02,0.07,0.55,0.06,0.76,0.22,0.43,0.03,4.57,0.05,0.02,0.98,0.16,0.07,0.07,0.06,0.28,0.01,0.07,0.03,0.13,0.05,0.01,0.05,0.36,0.13,0.19,0.04,0.24,0.94,0.01,0.04,0.02,1.71,0.01,0.39,0.01,1.11,0.26,0.01,0.01,0.02,0.43,0.02,0.02,1.17,0.01,0.02,0.01,0.01,0.06,0.93,0.45,0.01,0.02,1.23,0.01,0.13,0.05,0.01,0.32,0.02,0.24,0.01,0.33,0.08,0.33,1.51,0.01,0.12,0.01,0.09,0.21,0.01,1.17,0.01,0.09,0.33,0.59,0.71,0.04,0.34,0.21,1.08,0.01,3.72,0.06,0.06,0.02,0.07,0.02,0.01,0.01,0.03,1.38,0.01,0.01,0.06,0.01,0.03,0.03,0.02,0.02,0.06,1.53,0.26,0.02,0.02,0.2,0.01,0.16,0.98,0.11,0.01,0.03,0.35,0.07,0.21,0.3,1.9,0.01,0.03,0.01,0.05,0.01,0.03,1.47,0.02,0.27,0.02,0.55,0.01,0.03,0.19,0.44,0.01,0.15,0.64,0.01,0.14,0.48,0.08,0.01,0.02,1.44,0.12,0.09,0.01,0.35,0.07,0.01,0.19,0.47,0.01,0.18,0.21,0.84,0.05,0.64,0.01,0.01,0.02,0.31,1.53,0.09,0.32,0.01,0.23,0.01,0.01,0.09,0.04,1.69,0.01,0.01,0.01,0.01,0.02,0.03,0.06,0.12,0.01,0.18,0.01,0.24,0.09,0.65,0.01,0.01,0.01,0.02,0.01,0.34,0.02,0.01,0.17,1.38,0.01,0.02,0.15,0.09,0.13,0.13,0.04,0.06,0.01,0.01,0.99,0.01,0.34,0.03,0.13,0.16,0.03,0.33,0.06,0.37,0.03,0.41,0.44,0.03,0.01,0.63,0.01,0.12,0.56,0.01,0.01,0.01,0.25,0.34,0.38,0.75,0.02,0.18,0.01,0.23]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Geography<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### Country

Distribution across countries

<!--html_preserve--><div id="htmlwidget-d876aae5cd95985c2cac" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-d876aae5cd95985c2cac">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3"],["CA","Unknown","US"],[23413,121,27049],[46.29,0.24,53.47]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Country<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### Region

Regions may be single states or provinces, or larger collections. They may correspond to US Census regions or [Statistics Canada regions](https://www12.statcan.gc.ca/census-recensement/2011/ref/dict/table-tableau/table-tableau-8-eng.cfm).

<!--html_preserve--><div id="htmlwidget-7f313656f9e828837efc" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-7f313656f9e828837efc">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11"],["ATLANTIC","BRITISH COLUMBIA","MIDWEST","NORTH","NORTHEAST","ONTARIO","PRAIRIES","QUEBEC","SOUTH","WEST","ZZ Unknown"],[1018,2796,7103,25,5455,7940,3249,8385,9309,5182,121],[2.01,5.53,14.04,0.05,10.78,15.7,6.42,16.58,18.4,10.24,0.24]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Region<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### States/Province

States and provinces are codes as two-letter postal abbreviation on the original data files. On derived files, `geonum`  contains the numeric FIPS or [province code](https://www12.statcan.gc.ca/census-recensement/2011/ref/dict/table-tableau/table-tableau-8-eng.cfm) (coded as character to preserve leading zeros), and as a full name (`geoname`). Note that the Google-provided `Region` often, but not always corresponds to a state or province, whereas `State_Province`, `geonum`, `geoname` always correspond to state/province.

<!--html_preserve--><div id="htmlwidget-6aa9be62da25be7e007c" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-6aa9be62da25be7e007c">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65"],["AB","AK","AL","AR","AZ","BC","CA","CO","CT","DC","DE","FL","GA","HI","IA","ID","IL","IN","KS","KY","LA","MA","MB","MD","ME","MI","MN","MO","MS","MT","NB","NC","ND","NE","NH","NJ","NL","NM","NS","NT","NU","NV","NY","OH","OK","ON","OR","PA","PE","QC","RI","SC","SD","SK","TN","TX","UT","VA","VT","WA","WI","WV","WY","YT","ZZ Unknown"],[2139,48,573,211,635,2796,1028,757,296,108,153,1030,901,98,508,197,1076,711,238,393,307,380,665,399,172,651,715,899,299,203,343,1155,128,376,106,553,160,448,447,7,6,382,2834,881,437,7940,425,926,68,8385,106,452,110,445,501,1174,362,1097,82,482,810,119,117,12,121],[4.23,0.09,1.13,0.42,1.26,5.53,2.03,1.5,0.59,0.21,0.3,2.04,1.78,0.19,1,0.39,2.13,1.41,0.47,0.78,0.61,0.75,1.31,0.79,0.34,1.29,1.41,1.78,0.59,0.4,0.68,2.28,0.25,0.74,0.21,1.09,0.32,0.89,0.88,0.01,0.01,0.76,5.6,1.74,0.86,15.7,0.84,1.83,0.13,16.58,0.21,0.89,0.22,0.88,0.99,2.32,0.72,2.17,0.16,0.95,1.6,0.24,0.23,0.02,0.24]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>State_Province<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### City

In some cases, details is available at the city level.

<!--html_preserve--><div id="htmlwidget-835b328e70646b860fe4" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-835b328e70646b860fe4">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141","142","143","144","145","146","147","148","149","150","151","152","153","154","155","156","157","158","159","160","161","162","163","164","165","166","167","168","169","170","171","172","173","174","175","176","177","178","179","180","181","182","183","184","185","186","187","188","189","190","191","192","193","194","195","196","197","198","199","200","201","202","203","204","205","206","207","208","209","210","211","212","213","214","215","216","217","218","219","220","221","222","223","224","225","226","227","228","229","230","231","232","233","234","235","236","237","238","239","240","241","242","243","244","245","246","247","248","249","250","251","252","253","254","255","256","257","258","259","260","261","262","263","264","265","266","267","268","269","270"],["Abbotsford","Airdrie","Ajax","Albany","Albuquerque","Alpena","Arlington","Athens","Atlanta","Auburn","Aurora","Austin","Bakersfield","Baltimore","Barrie","Baton Rouge","Beauceville","Belleville","Billings","Binghamton","Birmingham","Bloomington","Boise","Boston","Brampton","Brandon","Brant","Brantford","Broken Arrow","Brossard","Buffalo","Burlington","Burnaby","Caledon","Calgary","Cambridge","Canmore","Carson City","Cave Spring","Cedar Falls","Cedar Rapids","Chandler","Charlotte","Charlottesville","Charlottetown","Chatham","Chattanooga","Chesterfield","Chicago","Chilliwack","Cincinnati","Cleveland","Cobourg","Cochrane","Columbia","Columbus","Coquitlam","Cornwall","Corvallis","Culpeper","Dallas","Danville","Dartmouth","Davenport","Delta","Denver","Detroit","Dollard","Dothan","Dowagiac","Drummondville","Edmonton","Egg Harbor Township","Eugene","Fairport","Flagstaff","Florence","Fort Collins","Fort Frances","Fort Lauderdale","Fort Worth","Frankfort","Fredericksburg","Fredericton","Fresno","Gatineau","Georgina","Granby","Grand Forks","Grande Prairie","Greater Sudbury","Greeley","Greensboro","Guelph","Halifax","Hamilton","High Point","Honolulu","Houston","Indianapolis","Jackson","Jacksonville","Kamloops","Kawartha Lakes","KCMO","Kelowna","Kenora","Kingston","Kitchener","Knoxville","La Crosse","Lafayette","Lake Havasu City","Lakeshore","Langley Township","Laval","Lawrenceville","Lethbridge","Levis","Lexington","Lincoln","Little Rock","London","Longueuil","Longview","Los Angeles","Louisville","Madison","Maple Ridge","Markham","Massena","Medicine Hat","Memphis","Mesa","Miami","Milton","Milwaukee","Minneapolis","Mirabel","Mississauga","Moncton","Montreal","Nanaimo","Nanuet","Napa","Nashville","New Orleans","New Rochelle","New Westminster","New York","Newmarket","Niagara Falls","Niles","North Bay","North Vancouver","Oak Bay","Oakville","Oklahoma City","Omaha","Orillia","Orlando","Oshawa","Ottawa","Oxford","Penticton","Peoria","Peterborough","Philadelphia","Phoenix","Pickering","Pittsburgh","Pointe","Port Arthur","Port Coquitlam","Portland","Poughkeepsie","Prince George","Providence","Quebec City","Québec City","Queensbury","Raleigh","Red Deer","Regina","Reno","Repentigny","Richmond","Richmond Hill","Rimouski","Rio Rancho","Riverview","Roanoke","Rochester","Rome","Rouyn","Sacramento","Saguenay","Saint","Saint John","Saint Paul","Salisbury","Salt Lake City","San Angelo","San Antonio","San Diego","San Francisco","San Jose","Santa Fe","Santa Maria","Sarnia","Saskatoon","Sault Ste. Marie","Schenectady","Scottsdale","Seattle","Shawinigan","Sherbrooke","Sherwood Park","Sioux Falls","South Bend","South Lake Tahoe","Spokane","Springfield","St. Albert","St. Catharines","St. John's","St. Louis","St. Peters","Statesville","Suffolk","Surrey","Syracuse","Tallahassee","Tampa","Tempe","Terrebonne","Thunder Bay","Toronto","Trois","Troy","Tucson","Tulsa","University Endowment Lands","Valparaiso","Vancouver","Vaughan","Vernon","Vicksburg","Victoria","Victoriaville","View Royal","Virginia Beach","Waco","Washington","Waterloo","Watertown","Welland","West Kelowna","West Vancouver","Whistler","Whitby","Whitchurch","White Plains","Wichita","Wilkes","Windsor","Winnipeg","Winston","Yonkers","ZZ Unknown"],[26,30,44,45,223,6,5,5,138,28,29,44,5,5,54,5,11,12,15,10,57,5,31,20,249,5,6,31,6,82,34,158,164,8,934,64,5,5,5,5,18,5,62,5,5,35,7,5,198,29,60,6,5,5,65,47,95,15,5,6,163,12,28,11,35,171,11,11,5,5,33,519,7,5,10,5,43,14,5,5,6,5,16,32,8,279,5,30,5,7,54,64,48,89,120,352,5,17,116,130,40,14,11,30,34,61,5,108,122,5,5,5,7,6,58,384,10,43,112,15,41,35,269,219,10,77,95,45,19,135,6,6,12,10,7,20,167,227,15,383,28,2312,34,5,46,155,77,13,29,697,28,48,7,5,87,7,156,89,169,17,23,75,654,7,5,11,44,129,174,42,10,11,5,6,127,5,26,5,498,81,5,175,29,146,60,36,128,86,36,14,6,60,35,5,32,66,142,148,25,10,35,192,6,43,64,21,31,5,6,56,150,12,13,10,89,26,183,23,5,5,5,5,6,5,89,57,162,11,6,6,248,16,6,14,5,66,29,2191,94,28,87,105,16,11,658,133,5,10,81,20,5,92,18,185,75,11,6,5,18,5,45,5,10,12,12,137,472,94,28,28356],[0.05,0.06,0.09,0.09,0.44,0.01,0.01,0.01,0.27,0.06,0.06,0.09,0.01,0.01,0.11,0.01,0.02,0.02,0.03,0.02,0.11,0.01,0.06,0.04,0.49,0.01,0.01,0.06,0.01,0.16,0.07,0.31,0.32,0.02,1.85,0.13,0.01,0.01,0.01,0.01,0.04,0.01,0.12,0.01,0.01,0.07,0.01,0.01,0.39,0.06,0.12,0.01,0.01,0.01,0.13,0.09,0.19,0.03,0.01,0.01,0.32,0.02,0.06,0.02,0.07,0.34,0.02,0.02,0.01,0.01,0.07,1.03,0.01,0.01,0.02,0.01,0.09,0.03,0.01,0.01,0.01,0.01,0.03,0.06,0.02,0.55,0.01,0.06,0.01,0.01,0.11,0.13,0.09,0.18,0.24,0.7,0.01,0.03,0.23,0.26,0.08,0.03,0.02,0.06,0.07,0.12,0.01,0.21,0.24,0.01,0.01,0.01,0.01,0.01,0.11,0.76,0.02,0.09,0.22,0.03,0.08,0.07,0.53,0.43,0.02,0.15,0.19,0.09,0.04,0.27,0.01,0.01,0.02,0.02,0.01,0.04,0.33,0.45,0.03,0.76,0.06,4.57,0.07,0.01,0.09,0.31,0.15,0.03,0.06,1.38,0.06,0.09,0.01,0.01,0.17,0.01,0.31,0.18,0.33,0.03,0.05,0.15,1.29,0.01,0.01,0.02,0.09,0.26,0.34,0.08,0.02,0.02,0.01,0.01,0.25,0.01,0.05,0.01,0.98,0.16,0.01,0.35,0.06,0.29,0.12,0.07,0.25,0.17,0.07,0.03,0.01,0.12,0.07,0.01,0.06,0.13,0.28,0.29,0.05,0.02,0.07,0.38,0.01,0.09,0.13,0.04,0.06,0.01,0.01,0.11,0.3,0.02,0.03,0.02,0.18,0.05,0.36,0.05,0.01,0.01,0.01,0.01,0.01,0.01,0.18,0.11,0.32,0.02,0.01,0.01,0.49,0.03,0.01,0.03,0.01,0.13,0.06,4.33,0.19,0.06,0.17,0.21,0.03,0.02,1.3,0.26,0.01,0.02,0.16,0.04,0.01,0.18,0.04,0.37,0.15,0.02,0.01,0.01,0.04,0.01,0.09,0.01,0.02,0.02,0.02,0.27,0.93,0.19,0.06,56.06]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>City<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->



#### Weight

See [elsewhere in this document](#weighting) how weights are computed.

<!--html_preserve--><div id="htmlwidget-cf09742cf4ede5ebb7da" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-cf09742cf4ede5ebb7da">{"x":{"filter":"none","autoHideNavigation":true,"data":[["Mean","Std.Dev.","Min","Median","Max","N.Valid","% Valid"],[0.794634559397426,0.658340437567733,0,0.8229721,25.9246461,50583,100]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Weight<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"targets":1,"render":"function(data, type, row, meta) { return DTWidget.formatRound(data, 4, 3, \",\", \".\"); }"},{"className":"dt-right","targets":1},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render"],"jsHooks":[]}</script><!--/html_preserve-->

#### Response Time

<!--html_preserve--><div id="htmlwidget-244e127960d817e78b15" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-244e127960d817e78b15">{"x":{"filter":"none","autoHideNavigation":true,"data":[["Mean","Std.Dev.","Min","Median","Max","N.Valid","% Valid"],[26808.916750687,105567.91592256,553,13023,3598231,50583,100]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>rt_Q1_ms<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"targets":1,"render":"function(data, type, row, meta) { return DTWidget.formatRound(data, 4, 3, \",\", \".\"); }"},{"className":"dt-right","targets":1},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render"],"jsHooks":[]}</script><!--/html_preserve-->

#### Publisher Category

<!--html_preserve--><div id="htmlwidget-9cfe210ca96dd3dfd4a1" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-9cfe210ca96dd3dfd4a1">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5"],["Arts &amp; Entertainment","Mobile App","News","Other","Reference"],[1397,6403,33695,6816,2272],[2.76,12.66,66.61,13.47,4.49]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Publisher_Category<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

#### Not tabulated

- `User_ID`
- `Time_UTC`
- `Survey_Completion`

### Data structure

Data files are available for each completed cycle of the survey, in general once a week, and are stored under [`final`](final/). Data from the preliminary study (assessing the questionnaire design) is stored under [`preliminary`](preliminary/). We may make available data before the survey is completed for each cycle, under [`temporary`](temporary/), however, once the final version from that cycle is available, these are deleted (this directory will be empty on Zenodo).


### Data format

Native format is Office Open XML (XLSX, @ecma_international_standard_2016 ). Normalized files are available in Stata and R formats.

Files are provided as downloaded from Google Surveys. Each file has 4 tabs.

#### Overview

Lists the questions asked by the client, in this case Lange and Vilhuber, as well as a survey ID.

#### Topline

This tab contains a weighted summary of the responses to the questions (similar to the above summary). 

#### Complete responses

This tab contains the actual microdata for any complete responses. Note that for a single-question survey, this is identical to the "All responses". A complete response might have a weight of zero.

#### All responses

All responses, whether complete or not, are recorded on this tab. In the case of a single-question survey, this is identical to the "Complete responses" tab.

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

An additional answer allows respondents to affirm that "such measures are not implemented in their province/state". See [questionnaires](#questionnaires) for visual representation of the questions. 


### Questionnaires


<img src="questionnaires/Screenshot_Survey1_consumer.png" width="200px" />
<img src="questionnaires/Screenshot_Survey2_closures.png" width="200px" />

### Data collection

Data is collected via Google Surveys. For English-language surveys, data is collected via a web form. For French-language surveys, the Android Google Survey app is used, as web-collection in French is not possible via Google Surveys. See @sostek_how_2018 and @google_methodology_2020 for more details.

The survey questionnaire was approved by McGill University Research Ethics Board under REB File # 20-04-070. Exemption was issued by Cornell University Institutional Review Board under Protocol ID# 2004009539.

### Sampling

Google Surveys is an online non-probability survey. It uses  stratified sampling for collection, based (in the US) on the target internet population from the  2017 Current Population Survey (CPS) Computer and Internet Use Supplement [@sostek_how_2018;@google_methodology_2020]. 

Data are collected directly from survey respondents.

For each country, we plan to collect 2500 responses per question, per week. For Canada, a French-language variant is fielded. In order to determine the split, we use Statistics Canada statistics on "Languag
e spoken most often at home" by other language(s) spoken regularly at home and age" [@statistics_canada_language_2017],^[Table can be downloaded from [here](https://www12.statcan.gc.ca/census-recensement/2016/dp-pd/hlt-fst/lang/Tables/Download/_file.cfm?Lang=E&T=31&Geo=00&SP=1&view=1&age=1&rl=1&OFT=csv).] combining responses for "French" and "French and non-official language" (i.e., no English mentioned).

For 2016, 20.4% spoke French and no English as the language spoken most often at home. We thus target 510 responses via the French-language questionnaire, and 1990 in English.



### Imputation

All demographics are imputed by Google Surveys, if collected via web. Demographics for respondents via the app are collected through the app. 

### Weighting 

Weights are provided by Google Surveys, based on the imputed demographics. For the US, the US Census Bureau's [Current Population Survey (CPS) Computer and Internet Use Supplement](https://www.census.gov/programs-surveys/cps/technical-documentation/complete.2017.html) is used (currently the 2017 version). For Canada, @google_methodology_2020 points to a "combination of government data and internal Google data sources." Google uses  post-stratification weighting to align the weighted demographics with the target population. 

### Quality evaluation

A preliminary survey was conducted to allow for choice of either a two-question variant, or a one-question variant that incluced both social distancing and business closures ("How much longer do you expect social distancing rules (restrictions on gatherings, closure of non-essential businesses, stay-at-home rules) to stay in place in your province?"). See "[Uncertainty in times of COVID-19: Choosing whether to ask 1 or 2 questions](evaluation.md)" for more information. 



### Privacy and disclosure control

Privacy and disclosure control are described in @google_methodology_2020. For most respondents, no direct or indirect identifiers are collected, and are imputed based on other information available to Google, but not the sponsors of the survey. 

### Response rates

The specific response rates are not known. @google_methodology_2020 reports response rates in general for this type of data collection.


## Funding

We acknowledge generous funding by Lange’s [Canada Research Chair in Labour and Personnel Economics](https://www.chairs-chaires.gc.ca/chairholders-titulaires/profile-eng.aspx?profileId=3277), and by the [Cornell Atkinson Center for Sustainability](https://www.atkinson.cornell.edu/) under its “Rapid Response Fund” program.

## License

These data are licensed under a [Creative Commons Attribution-NonCommercial 4.0 International](https://creativecommons.org/licenses/by-nc/4.0/) license. See [citation] for attribution.



## References

