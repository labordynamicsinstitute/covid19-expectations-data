---
title: "Uncertainty in times of COVID-19: Raw survey data"
author: "Fabian Lange, Lars Vilhuber"
date: "2020-04-29"
output:
  html_document: 
    keep_md: yes
    self_contained: no
    toc: yes
    toc_depth: 4
    toc_float: yes
    df_print: paged
    lib_dir: libs
  pdf_document:
    toc: yes
editor_options:
  chunk_output_type: console
bibliography: from_zotero.bib
---













Data from a survey of consumer expectations

## Description

From April 24, 2020, Fabian Lange and Lars Vilhuber will conduct the survey "Uncertainty in COVID-19 times". The survey is a single-question survey focusing on people's anticipation about social distancing rules and firm closures during the 2020 COVID-19 health crisis. 

We believe that this information is not otherwise available in a reliable and timely fashion. The information should be usable by policy-makers and researchers, to be included in models of future developments of society and the economy.

### Citation

Please cite the data as 

> Lange, Fabian and Lars Vilhuber. 2020. "Expectations about Continuation of Social Distancing Rules in COVID-19 Times [dataset]." (this URL)

We will be posting the data on Zenodo shortly. Data should be cite via DOI then.

## List of files {.tabset .tabset-fade}


### Final files

Final files are uploaded after each wave is completed. Filenames in [`final`](final/) tagged with geography, language, the question type,and date downloaded:

> `survey-[geography]-[language]-[question]-[date].xlsx`


|Files                                                                                        |
|:--------------------------------------------------------------------------------------------|
|[survey-canada-fr-businesses-20200426.xlsx](final/survey-canada-fr-businesses-20200426.xlsx) |
|[survey-canada-fr-people-20200426.xlsx](final/survey-canada-fr-people-20200426.xlsx)         |
|[survey-qc-fr-businesses-20200429.xlsx](final/survey-qc-fr-businesses-20200429.xlsx)         |
|[survey-qc-fr-people-20200429.xlsx](final/survey-qc-fr-people-20200429.xlsx)                 |
|[survey-us-en-businesses-20200429.xlsx](final/survey-us-en-businesses-20200429.xlsx)         |
|[survey-us-en-people-20200429.xlsx](final/survey-us-en-people-20200429.xlsx)                 |

### Temporary files

[`Temporary`](temporary/) files follow

> `survey-[surveyid].xlsx`



## Data description

|  Topic | Answer |
|--------|--------|
| Geographic Coverage | United States of America, Canada |
| Time  Periods | 2020-04-24 - 2020-04-28. |
| Date of Collection | 2020-04-24 - 2020-04-28. |
| Unit of Observation | Individual |
| Description of Variables | User ID, Time (UTC), Survey Completion, Publisher Category, Gender, Age, Geography, Weight, Question #1 Answer, Response Time #1 (ms) |


### Reference period

The survey asks about point-in-time expectations. A new wave is launched every Friday. The list below provides the dates of collection for each wave. Currently, data are available covering the period between 2020-04-24 and 2020-04-28.

<!--html_preserve--><div id="htmlwidget-65d1d009e65b80d72d15" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-65d1d009e65b80d72d15">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6"],["final/survey-canada-fr-businesses-20200426.xlsx","final/survey-canada-fr-people-20200426.xlsx","final/survey-us-en-businesses-20200429.xlsx","final/survey-us-en-people-20200429.xlsx","final/survey-qc-fr-businesses-20200429.xlsx","final/survey-qc-fr-people-20200429.xlsx"],["2020-04-24 16:00:00","2020-04-24 16:00:00","2020-04-24 22:00:00","2020-04-24 22:00:00","2020-04-27 04:00:00","2020-04-27 04:00:00"],["2020-04-26 17:00:00","2020-04-26 18:00:00","2020-04-28 02:00:00","2020-04-28 04:00:00","2020-04-27 16:00:00","2020-04-27 17:00:00"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Files<\/th>\n      <th>begintime<\/th>\n      <th>endtime<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","order":[],"autoWidth":false,"orderClasses":false,"columnDefs":[{"orderable":false,"targets":0}]}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

### Data Dictionary

#### Q1: Answer to primary question {.tabset .tabset-fade}

This field will differ across the two types of files, geography, and languages. A consolidated (standardized) distribution is shown below, using the [standardizer mapping](auxiliary/standardize_values.xlsx).

##### Standardized distribution

![](README_files/figure-html/graph-1.png)<!-- -->




##### Business, Canada, French


Question #1 Answer                                      count   percent
-----------------------------------------------------  ------  --------
1-2 mois                                                  277     30.64
2-3 mois                                                  250     27.65
3-6 mois                                                  201     22.23
Les entreprises dans ma province ne sont pas fermées       17      1.88
moins d'un mois                                           104     11.50
plus que 6 mois                                            55      6.08

##### People, Canada, French


Question #1 Answer                       count   percent
--------------------------------------  ------  --------
1-2 mois                                   175     21.06
2-3 mois                                   212     25.51
3-6 mois                                   230     27.68
Ma province n'a pas de telles mesures        8      0.96
moins d'un mois                             27      3.25
plus que 6 mois                            179     21.54

##### Business, US, English


Question #1 Answer                          count   percent
-----------------------------------------  ------  --------
1-2 months                                    916     36.63
2-3 months                                    279     11.16
3-6 months                                    149      5.96
less than 1 month                             857     34.27
more than 6 months                            136      5.44
My state has not implemented such rules.      164      6.56

##### People, US, English


Question #1 Answer                          count   percent
-----------------------------------------  ------  --------
1-2 months                                    811     32.43
2-3 months                                    344     13.75
3-6 months                                    275     11.00
less than 1 month                             578     23.11
more than 6 months                            319     12.75
My state has not implemented such rules.      174      6.96


(TO BE FILLED OUT)

#### Age


Age        count   percent
--------  ------  --------
18-24        912     13.54
25-34       1029     15.27
35-44        986     14.64
45-54        805     11.95
55-64        859     12.75
65+          730     10.84
Unknown     1416     21.02

#### Gender


Gender     count   percent
--------  ------  --------
Female      2637     39.14
Male        2770     41.12
Unknown     1330     19.74

#### Geography {.tabset .tabset-fade}

Geography is as coded by Google Surveys. Precision may vary, having country, region, province, and sometimes city.

Distribution across countries

<!--html_preserve--><div id="htmlwidget-bc8d92116986d6c9f1a7" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-bc8d92116986d6c9f1a7">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3"],["CA","Unknown","US"],[1735,8,4994],[25.75,0.12,74.13]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Country<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### Regions

Regions may be single states or provinces, or larger collections.

<!--html_preserve--><div id="htmlwidget-36825c59e1290833bbbe" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-36825c59e1290833bbbe">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11"],["ATLANTIC","BRITISH COLUMBIA","MIDWEST","NORTH","NORTHEAST","ONTARIO","PRAIRIES","QUEBEC","SOUTH","WEST","ZZ Unknown"],[98,130,1600,1,623,402,195,909,1756,1015,8],[1.45,1.93,23.75,0.01,9.25,5.97,2.89,13.49,26.07,15.07,0.12]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Region<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### States/Provinces

<!--html_preserve--><div id="htmlwidget-1dbf8c4678b711e63874" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-1dbf8c4678b711e63874">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63"],["AB","AK","AL","AR","AZ","BC","CA","CO","CT","DC","DE","FL","GA","HI","IA","ID","IL","IN","KS","KY","LA","MA","MB","MD","ME","MI","MN","MO","MS","MT","NB","NC","ND","NE","NH","NJ","NL","NM","NS","NV","NY","OH","OK","ON","OR","PA","PE","QC","RI","SC","SD","SK","TN","TX","UT","VA","VT","WA","WI","WV","WY","YT","ZZ Unknown"],[106,8,119,39,133,130,193,168,59,23,23,197,199,24,108,35,299,144,43,72,60,62,49,33,31,135,151,201,55,30,43,262,26,82,20,93,13,96,41,80,155,190,60,402,67,162,1,909,28,81,23,40,53,240,61,221,13,86,198,19,34,1,8],[1.57,0.12,1.77,0.58,1.97,1.93,2.86,2.49,0.88,0.34,0.34,2.92,2.95,0.36,1.6,0.52,4.44,2.14,0.64,1.07,0.89,0.92,0.73,0.49,0.46,2,2.24,2.98,0.82,0.45,0.64,3.89,0.39,1.22,0.3,1.38,0.19,1.42,0.61,1.19,2.3,2.82,0.89,5.97,0.99,2.4,0.01,13.49,0.42,1.2,0.34,0.59,0.79,3.56,0.91,3.28,0.19,1.28,2.94,0.28,0.5,0.01,0.12]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>State/Province<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### Cities

In some cases, details is available at the city level.

<!--html_preserve--><div id="htmlwidget-5329ab8ddbba1091eb50" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-5329ab8ddbba1091eb50">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102"],["Albany","Albuquerque","Atlanta","Auburn","Aurora","Austin","Baton Rouge","Boise","Brampton","Burnaby","Calgary","Charlotte","Chicago","Cincinnati","Columbia","Columbus","Culpeper","Dallas","Danville","Davenport","Denver","Detroit","Edmonton","Flagstaff","Florence","Frankfort","Gatineau","Greeley","Greensboro","Hamilton","High Point","Honolulu","Houston","Indianapolis","Jacksonville","KCMO","Kitchener","Laval","Lawrenceville","Levis","Lincoln","Little Rock","London","Longueuil","Longview","Los Angeles","Louisville","Madison","Markham","Milwaukee","Minneapolis","Mississauga","Montreal","Napa","New Orleans","New York","Oklahoma City","Omaha","Ottawa","Peoria","Philadelphia","Phoenix","Pittsburgh","Portland","Quebec City","Québec City","Raleigh","Regina","Reno","Richmond","Rimouski","Roanoke","Sacramento","Saguenay","Saint","Saint Paul","Salisbury","Salt Lake City","San Antonio","San Diego","San Francisco","Saskatoon","Seattle","Sherbrooke","Sioux Falls","South Bend","South Lake Tahoe","St. Louis","Suffolk","Surrey","Terrebonne","Toronto","Tucson","Tulsa","Vancouver","Virginia Beach","Waco","Washington","Windsor","Winnipeg","Winston","ZZ Unknown"],[5,49,44,5,6,13,5,6,5,5,34,19,54,10,19,6,6,51,6,5,38,5,21,5,10,5,22,11,20,27,5,6,32,32,7,14,11,46,5,18,7,13,12,18,5,13,20,7,5,34,40,19,200,14,9,41,16,33,35,6,24,36,5,27,61,5,23,10,18,6,5,10,11,20,11,5,14,33,6,15,5,12,7,22,5,5,5,27,6,13,5,81,16,17,23,10,6,28,5,32,18,4804],[0.07,0.73,0.65,0.07,0.09,0.19,0.07,0.09,0.07,0.07,0.5,0.28,0.8,0.15,0.28,0.09,0.09,0.76,0.09,0.07,0.56,0.07,0.31,0.07,0.15,0.07,0.33,0.16,0.3,0.4,0.07,0.09,0.47,0.47,0.1,0.21,0.16,0.68,0.07,0.27,0.1,0.19,0.18,0.27,0.07,0.19,0.3,0.1,0.07,0.5,0.59,0.28,2.97,0.21,0.13,0.61,0.24,0.49,0.52,0.09,0.36,0.53,0.07,0.4,0.91,0.07,0.34,0.15,0.27,0.09,0.07,0.15,0.16,0.3,0.16,0.07,0.21,0.49,0.09,0.22,0.07,0.18,0.1,0.33,0.07,0.07,0.07,0.4,0.09,0.19,0.07,1.2,0.24,0.25,0.34,0.15,0.09,0.42,0.07,0.47,0.27,71.31]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>City<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->


##### Detailed geography

<!--html_preserve--><div id="htmlwidget-6b7825a5a73687ba1424" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-6b7825a5a73687ba1424">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141","142","143","144","145","146","147","148","149","150","151","152","153","154","155","156","157","158","159","160","161","162","163","164","165","166"],["CA-ATLANTIC-NB","CA-ATLANTIC-NL","CA-ATLANTIC-NS","CA-ATLANTIC-PE","CA-BRITISH COLUMBIA-BC","CA-BRITISH COLUMBIA-BC-Burnaby","CA-BRITISH COLUMBIA-BC-Surrey","CA-BRITISH COLUMBIA-BC-Vancouver","CA-NORTH-YT","CA-ONTARIO-ON","CA-ONTARIO-ON-Brampton","CA-ONTARIO-ON-Hamilton","CA-ONTARIO-ON-Kitchener","CA-ONTARIO-ON-London","CA-ONTARIO-ON-Markham","CA-ONTARIO-ON-Mississauga","CA-ONTARIO-ON-Ottawa","CA-ONTARIO-ON-Toronto","CA-ONTARIO-ON-Windsor","CA-PRAIRIES-AB","CA-PRAIRIES-AB-Calgary","CA-PRAIRIES-AB-Edmonton","CA-PRAIRIES-MB","CA-PRAIRIES-MB-Winnipeg","CA-PRAIRIES-SK","CA-PRAIRIES-SK-Regina","CA-PRAIRIES-SK-Saskatoon","CA-QUEBEC-QC","CA-QUEBEC-QC-Gatineau","CA-QUEBEC-QC-Laval","CA-QUEBEC-QC-Levis","CA-QUEBEC-QC-Longueuil","CA-QUEBEC-QC-Montreal","CA-QUEBEC-QC-Quebec City","CA-QUEBEC-QC-Québec City","CA-QUEBEC-QC-Rimouski","CA-QUEBEC-QC-Saguenay","CA-QUEBEC-QC-Saint-Georges","CA-QUEBEC-QC-Saint-Jean-sur-Richelieu","CA-QUEBEC-QC-Sherbrooke","CA-QUEBEC-QC-Terrebonne","Unknown","US-MIDWEST-IA","US-MIDWEST-IA-Davenport","US-MIDWEST-IL","US-MIDWEST-IL-Chicago","US-MIDWEST-IL-Peoria","US-MIDWEST-IN","US-MIDWEST-IN-Indianapolis","US-MIDWEST-IN-South Bend","US-MIDWEST-KS","US-MIDWEST-MI","US-MIDWEST-MI-Detroit","US-MIDWEST-MN","US-MIDWEST-MN-Minneapolis","US-MIDWEST-MN-Saint Paul","US-MIDWEST-MO","US-MIDWEST-MO-Columbia","US-MIDWEST-MO-KCMO","US-MIDWEST-MO-St. Louis","US-MIDWEST-ND","US-MIDWEST-NE","US-MIDWEST-NE-Lincoln","US-MIDWEST-NE-Omaha","US-MIDWEST-OH","US-MIDWEST-OH-Cincinnati","US-MIDWEST-OH-Columbus","US-MIDWEST-SD","US-MIDWEST-SD-Sioux Falls","US-MIDWEST-WI","US-MIDWEST-WI-Madison","US-MIDWEST-WI-Milwaukee","US-NORTHEAST-CT","US-NORTHEAST-MA","US-NORTHEAST-ME","US-NORTHEAST-NH","US-NORTHEAST-NJ","US-NORTHEAST-NY","US-NORTHEAST-NY-Auburn","US-NORTHEAST-NY-New York","US-NORTHEAST-PA","US-NORTHEAST-PA-Philadelphia","US-NORTHEAST-PA-Pittsburgh","US-NORTHEAST-RI","US-NORTHEAST-VT","US-SOUTH-AL","US-SOUTH-AL-Florence","US-SOUTH-AR","US-SOUTH-AR-Little Rock","US-SOUTH-DC-Washington","US-SOUTH-DE","US-SOUTH-FL","US-SOUTH-FL-Jacksonville","US-SOUTH-GA","US-SOUTH-GA-Albany","US-SOUTH-GA-Atlanta","US-SOUTH-GA-Lawrenceville","US-SOUTH-KY","US-SOUTH-KY-Frankfort","US-SOUTH-KY-Louisville","US-SOUTH-LA","US-SOUTH-LA-Baton Rouge","US-SOUTH-LA-New Orleans","US-SOUTH-MD","US-SOUTH-MD-Washington","US-SOUTH-MS","US-SOUTH-NC","US-SOUTH-NC-Charlotte","US-SOUTH-NC-Greensboro","US-SOUTH-NC-High Point","US-SOUTH-NC-Raleigh","US-SOUTH-NC-Salisbury","US-SOUTH-NC-Winston-Salem","US-SOUTH-OK","US-SOUTH-OK-Oklahoma City","US-SOUTH-OK-Tulsa","US-SOUTH-SC","US-SOUTH-SC-Florence","US-SOUTH-TN","US-SOUTH-TX","US-SOUTH-TX-Austin","US-SOUTH-TX-Dallas","US-SOUTH-TX-Houston","US-SOUTH-TX-San Antonio","US-SOUTH-TX-Waco","US-SOUTH-VA","US-SOUTH-VA-Culpeper","US-SOUTH-VA-Danville","US-SOUTH-VA-Richmond","US-SOUTH-VA-Roanoke","US-SOUTH-VA-Suffolk","US-SOUTH-VA-Virginia Beach","US-SOUTH-WV","US-WEST-AK","US-WEST-AZ","US-WEST-AZ-Flagstaff","US-WEST-AZ-Phoenix","US-WEST-AZ-Tucson","US-WEST-CA","US-WEST-CA-Los Angeles","US-WEST-CA-Napa","US-WEST-CA-Sacramento","US-WEST-CA-San Diego","US-WEST-CA-San Francisco","US-WEST-CA-South Lake Tahoe","US-WEST-CO","US-WEST-CO-Aurora","US-WEST-CO-Denver","US-WEST-CO-Greeley","US-WEST-HI","US-WEST-HI-Honolulu","US-WEST-ID","US-WEST-ID-Boise","US-WEST-MT","US-WEST-NM","US-WEST-NM-Albuquerque","US-WEST-NV","US-WEST-NV-Reno","US-WEST-OR","US-WEST-OR-Portland","US-WEST-UT","US-WEST-UT-Salt Lake City","US-WEST-WA","US-WEST-WA-Longview","US-WEST-WA-Seattle","US-WEST-WY"],[43,13,41,1,89,5,13,23,1,202,5,27,11,12,5,19,35,81,5,51,34,21,17,32,18,10,12,476,22,46,18,18,200,61,5,5,20,5,6,22,5,8,103,5,239,54,6,107,32,5,43,130,5,106,40,5,141,19,14,27,26,42,7,33,174,10,6,18,5,157,7,34,59,62,31,20,93,109,5,41,133,24,5,28,13,114,5,26,13,23,23,190,7,145,5,44,5,47,5,20,46,5,9,28,5,55,163,19,20,5,23,14,18,27,16,17,76,5,53,132,13,51,32,6,6,177,6,6,6,10,6,10,19,8,76,5,36,16,130,13,14,11,15,5,5,113,6,38,11,18,6,29,6,30,47,49,62,18,40,27,28,33,74,5,7,34],[0.64,0.19,0.61,0.01,1.32,0.07,0.19,0.34,0.01,3,0.07,0.4,0.16,0.18,0.07,0.28,0.52,1.2,0.07,0.76,0.5,0.31,0.25,0.47,0.27,0.15,0.18,7.07,0.33,0.68,0.27,0.27,2.97,0.91,0.07,0.07,0.3,0.07,0.09,0.33,0.07,0.12,1.53,0.07,3.55,0.8,0.09,1.59,0.47,0.07,0.64,1.93,0.07,1.57,0.59,0.07,2.09,0.28,0.21,0.4,0.39,0.62,0.1,0.49,2.58,0.15,0.09,0.27,0.07,2.33,0.1,0.5,0.88,0.92,0.46,0.3,1.38,1.62,0.07,0.61,1.97,0.36,0.07,0.42,0.19,1.69,0.07,0.39,0.19,0.34,0.34,2.82,0.1,2.15,0.07,0.65,0.07,0.7,0.07,0.3,0.68,0.07,0.13,0.42,0.07,0.82,2.42,0.28,0.3,0.07,0.34,0.21,0.27,0.4,0.24,0.25,1.13,0.07,0.79,1.96,0.19,0.76,0.47,0.09,0.09,2.63,0.09,0.09,0.09,0.15,0.09,0.15,0.28,0.12,1.13,0.07,0.53,0.24,1.93,0.19,0.21,0.16,0.22,0.07,0.07,1.68,0.09,0.56,0.16,0.27,0.09,0.43,0.09,0.45,0.7,0.73,0.92,0.27,0.59,0.4,0.42,0.49,1.1,0.07,0.1,0.5]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Geography<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

#### Weight

See elsewhere in this document how weights are computed.

<!--html_preserve--><div id="htmlwidget-ac03b91a51b49271f724" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-ac03b91a51b49271f724">{"x":{"filter":"none","autoHideNavigation":true,"data":[["Mean","Std.Dev","Min","Median","Max","N.Valid","Pct.Valid"],[0.786255011904408,0.949611132517321,0,0.7236525,25.9246461,6737,100]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Weight<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"targets":1,"render":"function(data, type, row, meta) { return DTWidget.formatRound(data, 4, 3, \",\", \".\"); }"},{"className":"dt-right","targets":1},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render"],"jsHooks":[]}</script><!--/html_preserve-->

#### Response Time

<!--html_preserve--><div id="htmlwidget-cb8c676d6ee33df394d2" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-cb8c676d6ee33df394d2">{"x":{"filter":"none","autoHideNavigation":true,"data":[["Mean","Std.Dev","Min","Median","Max","N.Valid","Pct.Valid"],[25261.9811488793,97011.8256055516,561,12952,3389341,6737,100]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>rt_Q1_ms<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"targets":1,"render":"function(data, type, row, meta) { return DTWidget.formatRound(data, 4, 3, \",\", \".\"); }"},{"className":"dt-right","targets":1},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render"],"jsHooks":[]}</script><!--/html_preserve-->

#### Publisher Category

<!--html_preserve--><div id="htmlwidget-fabb6c044b7b7b26be7f" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-fabb6c044b7b7b26be7f">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5"],["Arts &amp; Entertainment","Mobile App","News","Other","Reference"],[189,1735,4551,175,87],[2.81,25.75,67.55,2.6,1.29]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Publisher Category<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

#### Not tabulated

- `User ID`
- `Time (UTC)`
- `Survey Completion`

### Data structure

Data files are available for each completed cycle of the survey, in general once a week, and are stored under [`final`](final/). Data from the preliminary study (assessing the questionnaire design) is stored under [`preliminary`](preliminary/). We may make available data before the survey is completed for each cycle, under [`temporary`](temporary/), however, once the final version from that cycle is available, these are deleted (this directory will be empty on Zenodo).


### Data format

Native format is Excel (XLSX). 

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

### Sampling

Google Surveys is an online non-probability survey. It uses  stratified sampling for collection, based (in the US) on the target internet population from the  2017 Current Population Survey (CPS) Computer and Internet Use Supplement [@sostek_how_2018;@google_methodology_2020]. 

Data are collected directly from survey respondents.

For each country, we plan to collect 2500 responses per question, per week. For Canada, a French-language variant is fielded. In order to determine the split, we use Statistics Canada statistics on "Languag
e spoken most often at home" by other language(s) spoken regularly at home and age" [@statistics_canada_language_2017],^[Table can be downloaded from [here](https://www12.statcan.gc.ca/census-recensement/2016/dp-pd/hlt-fst/lang/Tables/Download/_file.cfm?Lang=E&T=31&Geo=00&SP=1&view=1&age=1&rl=1&OFT=csv).] combining responses for "French" and "French and non-official language" (i.e., no English mentioned).

For 2016, 20.4% spoke French and no English as the language spoken most often at home. We thus target 510 responses via the French-language questionnaire, and 1990 in English.



### Imputation

All demographics are imputed by Google Surveys, if collected via web. Demographics for respondents via the app are collected through the app. 

### Quality evaluation

A preliminary survey was conducted to allow for choice of either a two-question variant, or a one-question variant that incluced both social distancing and business closures ("How much longer do you expect social distancing rules (restrictions on gatherings, closure of non-essential businesses, stay-at-home rules) to stay in place in your province?"). See "[Uncertainty in times of COVID-19: Choosing whether to ask 1 or 2 questions](evaluation.md)" for more information. 



### Privacy and disclosure control

Privacy and disclosure control are described in @google_methodology_2020. For most respondents, no direct or indirect identifiers are collected, and are imputed based on other information available to Google, but not the sponsors of the survey. 

### Response rates

The specific response rates are not known. @google_methodology_2020 reports response rates in general for this type of data collection.


## References

