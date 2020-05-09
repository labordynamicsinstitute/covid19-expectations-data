---
title: "Uncertainty in times of COVID-19: Raw survey data"
author: "Fabian Lange, Lars Vilhuber"
date: "2020-05-09"
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

From April 24, 2020, Fabian Lange and Lars Vilhuber will conduct the survey "Uncertainty in COVID-19 times". The survey is a single-question survey focusing on people's anticipation about social distancing rules and firm closures during the 2020 COVID-19 health crisis. 

We believe that this information is not otherwise available in a reliable and timely fashion. The information should be usable by policy-makers and researchers, to be included in models of future developments of society and the economy.

### Citation

Please cite the data as 

> Lange, Fabian and Lars Vilhuber. 2020. "Uncertainty in times of COVID-19: Raw survey data [dataset]." Available at https://labordynamicsinstitute.github.io//covid19-expectations-data (accessed 2020-05-09).



Please cite this document as

> Lange, Fabian and Lars Vilhuber. 2020. "Codebook for: Uncertainty in times of COVID-19: Raw survey data." Available at https://labordynamicsinstitute.github.io//covid19-expectations-data (accessed 2020-05-09).

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
|[survey-canada-en-people-20200503.xlsx](final/survey-canada-en-people-20200503.xlsx)         |
|[survey-canada-en-people-20200508.xlsx](final/survey-canada-en-people-20200508.xlsx)         |
|[survey-canada-fr-businesses-20200426.xlsx](final/survey-canada-fr-businesses-20200426.xlsx) |
|[survey-canada-fr-businesses-20200503.xlsx](final/survey-canada-fr-businesses-20200503.xlsx) |
|[survey-canada-fr-people-20200426.xlsx](final/survey-canada-fr-people-20200426.xlsx)         |
|[survey-canada-fr-people-20200503.xlsx](final/survey-canada-fr-people-20200503.xlsx)         |
|[survey-qc-fr-businesses-20200429.xlsx](final/survey-qc-fr-businesses-20200429.xlsx)         |
|[survey-qc-fr-people-20200429.xlsx](final/survey-qc-fr-people-20200429.xlsx)                 |
|[survey-us-en-businesses-20200429.xlsx](final/survey-us-en-businesses-20200429.xlsx)         |
|[survey-us-en-businesses-20200503.xlsx](final/survey-us-en-businesses-20200503.xlsx)         |
|[survey-us-en-people-20200429.xlsx](final/survey-us-en-people-20200429.xlsx)                 |
|[survey-us-en-people-20200504.xlsx](final/survey-us-en-people-20200504.xlsx)                 |

### Normalized file (Stata)

We provide a normalized Stata file with all surveys, recoded consistently.


|Files                                        |
|:--------------------------------------------|
|[expectations.dta](derived/expectations.dta) |

### Temporary files

Temporary files may be made available if a survey has not yet completed, but data are already available. 

[`Temporary`](temporary/) files follow

> `survey-[surveyid].xlsx`



## Data description

|  Topic | Answer |
|--------|--------|
| Geographic Coverage | United States of America, Canada |
| Time  Periods | 2020-04-24 - 2020-05-08 |
| Date of Collection | 2020-04-24 - 2020-05-08 |
| Unit of Observation | Individual |
| Description of Variables | User ID, Time (UTC), Survey Completion, Publisher Category, Gender, Age, Geography, Weight, Question #1 Answer, rt_Q1_ms |


### Reference period

The survey asks about point-in-time expectations. A new wave is launched every Friday. The list  provides the dates of collection for each wave. Currently, data are available covering the period between 2020-04-24 and 2020-05-08.

<!--html_preserve--><div id="htmlwidget-9890f69af0ac54f74a6c" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-9890f69af0ac54f74a6c">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14"],["final/survey-canada-en-businesses-20200506.xlsx","final/survey-canada-en-people-20200503.xlsx","final/survey-canada-fr-businesses-20200426.xlsx","final/survey-canada-fr-people-20200426.xlsx","final/survey-us-en-businesses-20200429.xlsx","final/survey-us-en-people-20200429.xlsx","final/survey-qc-fr-businesses-20200429.xlsx","final/survey-qc-fr-people-20200429.xlsx","final/survey-canada-en-businesses-20200508.xlsx","final/survey-canada-fr-businesses-20200503.xlsx","final/survey-canada-fr-people-20200503.xlsx","final/survey-canada-en-people-20200508.xlsx","final/survey-us-en-businesses-20200503.xlsx","final/survey-us-en-people-20200504.xlsx"],["2020-04-24 16:00:00","2020-04-24 16:00:00","2020-04-24 16:00:00","2020-04-24 16:00:00","2020-04-24 22:00:00","2020-04-24 22:00:00","2020-04-27 04:00:00","2020-04-27 04:00:00","2020-05-01 21:00:00","2020-05-01 21:00:00","2020-05-01 21:00:00","2020-05-01 22:00:00","2020-05-01 22:00:00","2020-05-01 22:00:00"],["2020-05-06 10:00:00","2020-05-03 10:00:00","2020-04-26 17:00:00","2020-04-26 18:00:00","2020-04-28 02:00:00","2020-04-28 04:00:00","2020-04-27 16:00:00","2020-04-27 17:00:00","2020-05-08 19:00:00","2020-05-03 21:00:00","2020-05-03 22:00:00","2020-05-08 21:00:00","2020-05-04 03:00:00","2020-05-04 04:00:00"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Files<\/th>\n      <th>begintime<\/th>\n      <th>endtime<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"order":[],"autoWidth":false,"orderClasses":false,"columnDefs":[{"orderable":false,"targets":0}]}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

### Data Dictionary

#### Q1: Answer to primary question {.tabset .tabset-fade}

This field will differ across the two types of files, geography, and languages. A consolidated (standardized) distribution is shown below, using the [standardizer mapping](auxiliary/standardize_values.xlsx).

##### Standardized distribution

The following tabulations are of unweighted data.

![](expectations-codebook_files/figure-html/graph-1.png)<!-- -->



##### People, Canada, English


Question #1 Answer                             count   percent
--------------------------------------------  ------  --------
1-2 months                                       985     25.71
2-3 months                                       680     17.75
3-6 months                                       576     15.04
less than 1 month                                480     12.53
more than 6 months                               748     19.52
My province has not implemented such rules.      362      9.45

##### Business, Canada, French


Question #1 Answer                                      count   percent
-----------------------------------------------------  ------  --------
1-2 mois                                                  491     32.52
2-3 mois                                                  388     25.70
3-6 mois                                                  276     18.28
Les entreprises dans ma province ne sont pas fermées       22      1.46
moins d'un mois                                           248     16.42
plus que 6 mois                                            85      5.63

##### People, Canada, French


Question #1 Answer                       count   percent
--------------------------------------  ------  --------
1-2 mois                                   276     19.62
2-3 mois                                   328     23.31
3-6 mois                                   389     27.65
Ma province n'a pas de telles mesures       11      0.78
moins d'un mois                             54      3.84
plus que 6 mois                            349     24.80

##### Business, US, English


Question #1 Answer                          count   percent
-----------------------------------------  ------  --------
1-2 months                                   1682     33.47
2-3 months                                    552     10.98
3-6 months                                    317      6.31
less than 1 month                            1814     36.09
more than 6 months                            280      5.57
My state has not implemented such rules.      381      7.58

##### People, US, English


Question #1 Answer                          count   percent
-----------------------------------------  ------  --------
1-2 months                                   1501     30.00
2-3 months                                    728     14.55
3-6 months                                    568     11.35
less than 1 month                            1149     22.97
more than 6 months                            679     13.57
My state has not implemented such rules.      378      7.56



#### Age


Age        count   percent
--------  ------  --------
18-24       2610     12.67
25-34       3279     15.92
35-44       2881     13.99
45-54       2511     12.19
55-64       2493     12.10
65+         2279     11.06
Unknown     4546     22.07

#### Gender


Gender     count   percent
--------  ------  --------
Female      7651     37.14
Male        8676     42.12
Unknown     4272     20.74

#### Geography {.tabset .tabset-fade}

Geography is as coded by Google Surveys. Precision may vary, having country, region, province, and sometimes city.

Distribution across countries

<!--html_preserve--><div id="htmlwidget-46095e02ba3543c111b6" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-46095e02ba3543c111b6">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3"],["CA","Unknown","US"],[10530,51,10018],[51.12,0.25,48.63]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Country<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### Regions

Regions may be single states or provinces, or larger collections.

<!--html_preserve--><div id="htmlwidget-eaf78722d79bd1159eb6" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-eaf78722d79bd1159eb6">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11"],["ATLANTIC","BRITISH COLUMBIA","MIDWEST","NORTH","NORTHEAST","ONTARIO","PRAIRIES","QUEBEC","SOUTH","WEST","ZZ Unknown"],[549,1372,3002,14,1335,3629,1598,3368,3624,2057,51],[2.67,6.66,14.57,0.07,6.48,17.62,7.76,16.35,17.59,9.99,0.25]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Region<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### States/Provinces

<!--html_preserve--><div id="htmlwidget-c90fc8d57e12c76bf27d" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-c90fc8d57e12c76bf27d">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65"],["AB","AK","AL","AR","AZ","BC","CA","CO","CT","DC","DE","FL","GA","HI","IA","ID","IL","IN","KS","KY","LA","MA","MB","MD","ME","MI","MN","MO","MS","MT","NB","NC","ND","NE","NH","NJ","NL","NM","NS","NT","NU","NV","NY","OH","OK","ON","OR","PA","PE","QC","RI","SC","SD","SK","TN","TX","UT","VA","VT","WA","WI","WV","WY","YT","ZZ Unknown"],[1033,16,225,89,273,1372,404,309,122,41,50,411,398,32,200,83,528,285,98,164,134,145,340,115,56,269,288,376,112,56,199,487,48,152,41,229,91,180,226,4,2,158,316,372,147,3629,160,359,33,3368,39,184,48,225,158,452,135,416,28,190,338,41,61,8,51],[5.01,0.08,1.09,0.43,1.33,6.66,1.96,1.5,0.59,0.2,0.24,2,1.93,0.16,0.97,0.4,2.56,1.38,0.48,0.8,0.65,0.7,1.65,0.56,0.27,1.31,1.4,1.83,0.54,0.27,0.97,2.36,0.23,0.74,0.2,1.11,0.44,0.87,1.1,0.02,0.01,0.77,1.53,1.81,0.71,17.62,0.78,1.74,0.16,16.35,0.19,0.89,0.23,1.09,0.77,2.19,0.66,2.02,0.14,0.92,1.64,0.2,0.3,0.04,0.25]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>State/Province<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### Cities

In some cases, details is available at the city level.

<!--html_preserve--><div id="htmlwidget-c3b558f0816ae19c39c4" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-c3b558f0816ae19c39c4">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141","142","143","144","145","146","147","148","149","150","151","152","153","154","155","156","157","158","159","160","161","162","163","164","165","166","167","168","169","170","171","172","173","174","175","176","177","178","179","180","181","182","183","184","185","186","187","188","189","190","191","192","193","194"],["Abbotsford","Airdrie","Ajax","Albany","Albuquerque","Alpena","Atlanta","Auburn","Aurora","Austin","Barrie","Baton Rouge","Belleville","Birmingham","Boise","Boston","Brampton","Brandon","Brantford","Brossard","Burlington","Burnaby","Calgary","Cambridge","Chandler","Charlotte","Charlottesville","Charlottetown","Chatham","Chesterfield","Chicago","Chilliwack","Cincinnati","Cleveland","Cobourg","Cochrane","Columbia","Columbus","Coquitlam","Culpeper","Dallas","Danville","Dartmouth","Davenport","Delta","Denver","Detroit","Dollard","Drummondville","Edmonton","Eugene","Flagstaff","Florence","Fort Collins","Frankfort","Fredericton","Gatineau","Granby","Grande Prairie","Greater Sudbury","Greeley","Greensboro","Guelph","Halifax","Hamilton","High Point","Honolulu","Houston","Indianapolis","Jackson","Jacksonville","Kamloops","Kawartha Lakes","KCMO","Kelowna","Kingston","Kitchener","Lakeshore","Langley Township","Laval","Lawrenceville","Lethbridge","Levis","Lexington","Lincoln","Little Rock","London","Longueuil","Longview","Los Angeles","Louisville","Madison","Maple Ridge","Markham","Medicine Hat","Milton","Milwaukee","Minneapolis","Mirabel","Mississauga","Moncton","Montreal","Nanaimo","Napa","Nashville","New Orleans","New Westminster","New York","Newmarket","Niagara Falls","North Vancouver","Oak Bay","Oakville","Oklahoma City","Omaha","Orillia","Orlando","Oshawa","Ottawa","Penticton","Peoria","Peterborough","Philadelphia","Phoenix","Pickering","Pittsburgh","Pointe","Portland","Prince George","Quebec City","Québec City","Raleigh","Red Deer","Regina","Reno","Richmond","Richmond Hill","Rimouski","Riverview","Roanoke","Rochester","Rouyn","Sacramento","Saguenay","Saint","Saint John","Saint Paul","Salisbury","Salt Lake City","San Antonio","San Diego","San Francisco","San Jose","Sarnia","Saskatoon","Sault Ste. Marie","Seattle","Shawinigan","Sherbrooke","Sherwood Park","Sioux Falls","South Bend","South Lake Tahoe","St. Albert","St. Catharines","St. John's","St. Louis","Suffolk","Surrey","Tampa","Terrebonne","Thunder Bay","Toronto","Trois","Tucson","Tulsa","University Endowment Lands","Vancouver","Vaughan","Vernon","Victoria","Victoriaville","Virginia Beach","Waco","Washington","Waterloo","West Kelowna","West Vancouver","Whistler","Whitby","Windsor","Winnipeg","Winston","ZZ Unknown"],[5,18,25,11,90,6,76,5,24,13,17,5,7,17,20,5,116,5,11,35,70,78,450,30,5,29,5,5,21,5,96,10,26,6,5,5,30,6,41,6,75,6,11,5,19,71,5,11,11,242,5,5,20,7,5,27,112,10,7,17,31,25,32,49,171,5,6,54,57,5,7,6,16,14,28,37,67,6,30,160,10,19,46,5,14,18,131,81,5,37,40,12,13,62,6,9,75,75,5,180,17,955,28,20,37,25,18,86,10,23,40,7,72,33,62,5,5,39,293,5,11,14,52,75,29,5,5,47,15,206,26,61,10,75,26,51,45,5,6,27,6,6,27,57,32,12,5,21,72,16,25,10,5,25,73,12,28,10,78,9,5,5,5,5,34,36,61,6,118,7,26,22,959,28,29,40,16,315,52,5,42,10,25,6,64,28,5,6,5,19,60,235,40,11420],[0.02,0.09,0.12,0.05,0.44,0.03,0.37,0.02,0.12,0.06,0.08,0.02,0.03,0.08,0.1,0.02,0.56,0.02,0.05,0.17,0.34,0.38,2.18,0.15,0.02,0.14,0.02,0.02,0.1,0.02,0.47,0.05,0.13,0.03,0.02,0.02,0.15,0.03,0.2,0.03,0.36,0.03,0.05,0.02,0.09,0.34,0.02,0.05,0.05,1.17,0.02,0.02,0.1,0.03,0.02,0.13,0.54,0.05,0.03,0.08,0.15,0.12,0.16,0.24,0.83,0.02,0.03,0.26,0.28,0.02,0.03,0.03,0.08,0.07,0.14,0.18,0.33,0.03,0.15,0.78,0.05,0.09,0.22,0.02,0.07,0.09,0.64,0.39,0.02,0.18,0.19,0.06,0.06,0.3,0.03,0.04,0.36,0.36,0.02,0.87,0.08,4.64,0.14,0.1,0.18,0.12,0.09,0.42,0.05,0.11,0.19,0.03,0.35,0.16,0.3,0.02,0.02,0.19,1.42,0.02,0.05,0.07,0.25,0.36,0.14,0.02,0.02,0.23,0.07,1,0.13,0.3,0.05,0.36,0.13,0.25,0.22,0.02,0.03,0.13,0.03,0.03,0.13,0.28,0.16,0.06,0.02,0.1,0.35,0.08,0.12,0.05,0.02,0.12,0.35,0.06,0.14,0.05,0.38,0.04,0.02,0.02,0.02,0.02,0.17,0.17,0.3,0.03,0.57,0.03,0.13,0.11,4.66,0.14,0.14,0.19,0.08,1.53,0.25,0.02,0.2,0.05,0.12,0.03,0.31,0.14,0.02,0.03,0.02,0.09,0.29,1.14,0.19,55.44]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>City<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->


##### Detailed geography

<!--html_preserve--><div id="htmlwidget-768c32a5c552b1970a19" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-768c32a5c552b1970a19">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141","142","143","144","145","146","147","148","149","150","151","152","153","154","155","156","157","158","159","160","161","162","163","164","165","166","167","168","169","170","171","172","173","174","175","176","177","178","179","180","181","182","183","184","185","186","187","188","189","190","191","192","193","194","195","196","197","198","199","200","201","202","203","204","205","206","207","208","209","210","211","212","213","214","215","216","217","218","219","220","221","222","223","224","225","226","227","228","229","230","231","232","233","234","235","236","237","238","239","240","241","242","243","244","245","246","247","248","249","250","251","252","253","254","255","256","257","258","259","260","261","262","263","264","265","266"],["CA-ATLANTIC-NB","CA-ATLANTIC-NB-Fredericton","CA-ATLANTIC-NB-Moncton","CA-ATLANTIC-NB-Riverview","CA-ATLANTIC-NB-Saint John","CA-ATLANTIC-NL","CA-ATLANTIC-NL-St. John's","CA-ATLANTIC-NS","CA-ATLANTIC-NS-Dartmouth","CA-ATLANTIC-NS-Halifax","CA-ATLANTIC-PE","CA-ATLANTIC-PE-Charlottetown","CA-BRITISH COLUMBIA-BC","CA-BRITISH COLUMBIA-BC-Abbotsford","CA-BRITISH COLUMBIA-BC-Burnaby","CA-BRITISH COLUMBIA-BC-Chilliwack","CA-BRITISH COLUMBIA-BC-Coquitlam","CA-BRITISH COLUMBIA-BC-Delta","CA-BRITISH COLUMBIA-BC-Kamloops","CA-BRITISH COLUMBIA-BC-Kelowna","CA-BRITISH COLUMBIA-BC-Langley Township","CA-BRITISH COLUMBIA-BC-Maple Ridge","CA-BRITISH COLUMBIA-BC-Nanaimo","CA-BRITISH COLUMBIA-BC-New Westminster","CA-BRITISH COLUMBIA-BC-North Vancouver","CA-BRITISH COLUMBIA-BC-Oak Bay","CA-BRITISH COLUMBIA-BC-Penticton","CA-BRITISH COLUMBIA-BC-Prince George","CA-BRITISH COLUMBIA-BC-Richmond","CA-BRITISH COLUMBIA-BC-Surrey","CA-BRITISH COLUMBIA-BC-University Endowment Lands","CA-BRITISH COLUMBIA-BC-Vancouver","CA-BRITISH COLUMBIA-BC-Vernon","CA-BRITISH COLUMBIA-BC-Victoria","CA-BRITISH COLUMBIA-BC-West Kelowna","CA-BRITISH COLUMBIA-BC-West Vancouver","CA-BRITISH COLUMBIA-BC-Whistler","CA-NORTH-NT","CA-NORTH-NU","CA-NORTH-YT","CA-ONTARIO-ON","CA-ONTARIO-ON-Ajax","CA-ONTARIO-ON-Aurora","CA-ONTARIO-ON-Barrie","CA-ONTARIO-ON-Belleville","CA-ONTARIO-ON-Brampton","CA-ONTARIO-ON-Brantford","CA-ONTARIO-ON-Burlington","CA-ONTARIO-ON-Cambridge","CA-ONTARIO-ON-Chatham-Kent","CA-ONTARIO-ON-Cobourg","CA-ONTARIO-ON-Greater Sudbury","CA-ONTARIO-ON-Guelph","CA-ONTARIO-ON-Hamilton","CA-ONTARIO-ON-Kawartha Lakes","CA-ONTARIO-ON-Kingston","CA-ONTARIO-ON-Kitchener","CA-ONTARIO-ON-Lakeshore","CA-ONTARIO-ON-London","CA-ONTARIO-ON-Markham","CA-ONTARIO-ON-Milton","CA-ONTARIO-ON-Mississauga","CA-ONTARIO-ON-Newmarket","CA-ONTARIO-ON-Niagara Falls","CA-ONTARIO-ON-Oakville","CA-ONTARIO-ON-Orillia","CA-ONTARIO-ON-Oshawa","CA-ONTARIO-ON-Ottawa","CA-ONTARIO-ON-Peterborough","CA-ONTARIO-ON-Pickering","CA-ONTARIO-ON-Richmond Hill","CA-ONTARIO-ON-Sarnia","CA-ONTARIO-ON-Sault Ste. Marie","CA-ONTARIO-ON-St. Catharines","CA-ONTARIO-ON-Thunder Bay","CA-ONTARIO-ON-Toronto","CA-ONTARIO-ON-Vaughan","CA-ONTARIO-ON-Waterloo","CA-ONTARIO-ON-Whitby","CA-ONTARIO-ON-Windsor","CA-PRAIRIES-AB","CA-PRAIRIES-AB-Airdrie","CA-PRAIRIES-AB-Calgary","CA-PRAIRIES-AB-Cochrane","CA-PRAIRIES-AB-Edmonton","CA-PRAIRIES-AB-Grande Prairie","CA-PRAIRIES-AB-Lethbridge","CA-PRAIRIES-AB-Medicine Hat","CA-PRAIRIES-AB-Red Deer","CA-PRAIRIES-AB-Sherwood Park","CA-PRAIRIES-AB-St. Albert","CA-PRAIRIES-MB","CA-PRAIRIES-MB-Brandon","CA-PRAIRIES-MB-Winnipeg","CA-PRAIRIES-SK","CA-PRAIRIES-SK-Regina","CA-PRAIRIES-SK-Saskatoon","CA-QUEBEC-QC","CA-QUEBEC-QC-Brossard","CA-QUEBEC-QC-Dollard-des-Ormeaux","CA-QUEBEC-QC-Drummondville","CA-QUEBEC-QC-Gatineau","CA-QUEBEC-QC-Granby","CA-QUEBEC-QC-Laval","CA-QUEBEC-QC-Levis","CA-QUEBEC-QC-Longueuil","CA-QUEBEC-QC-Mirabel","CA-QUEBEC-QC-Montreal","CA-QUEBEC-QC-Pointe-Claire","CA-QUEBEC-QC-Quebec City","CA-QUEBEC-QC-Québec City","CA-QUEBEC-QC-Rimouski","CA-QUEBEC-QC-Rouyn-Noranda","CA-QUEBEC-QC-Saguenay","CA-QUEBEC-QC-Saint-Georges","CA-QUEBEC-QC-Saint-Jean-sur-Richelieu","CA-QUEBEC-QC-Saint-Lambert","CA-QUEBEC-QC-Shawinigan","CA-QUEBEC-QC-Sherbrooke","CA-QUEBEC-QC-Terrebonne","CA-QUEBEC-QC-Trois-Rivières","CA-QUEBEC-QC-Victoriaville","Unknown","US-MIDWEST-IA","US-MIDWEST-IA-Davenport","US-MIDWEST-IL","US-MIDWEST-IL-Chicago","US-MIDWEST-IL-Peoria","US-MIDWEST-IN","US-MIDWEST-IN-Indianapolis","US-MIDWEST-IN-South Bend","US-MIDWEST-KS","US-MIDWEST-MI","US-MIDWEST-MI-Alpena","US-MIDWEST-MI-Detroit","US-MIDWEST-MN","US-MIDWEST-MN-Minneapolis","US-MIDWEST-MN-Rochester","US-MIDWEST-MN-Saint Paul","US-MIDWEST-MO","US-MIDWEST-MO-Chesterfield","US-MIDWEST-MO-Columbia","US-MIDWEST-MO-KCMO","US-MIDWEST-MO-St. Louis","US-MIDWEST-ND","US-MIDWEST-NE","US-MIDWEST-NE-Lincoln","US-MIDWEST-NE-Omaha","US-MIDWEST-OH","US-MIDWEST-OH-Cincinnati","US-MIDWEST-OH-Cleveland","US-MIDWEST-OH-Columbus","US-MIDWEST-SD","US-MIDWEST-SD-Sioux Falls","US-MIDWEST-WI","US-MIDWEST-WI-Madison","US-MIDWEST-WI-Milwaukee","US-NORTHEAST-CT","US-NORTHEAST-MA","US-NORTHEAST-MA-Boston","US-NORTHEAST-ME","US-NORTHEAST-NH","US-NORTHEAST-NJ","US-NORTHEAST-NY","US-NORTHEAST-NY-Auburn","US-NORTHEAST-NY-New York","US-NORTHEAST-PA","US-NORTHEAST-PA-Philadelphia","US-NORTHEAST-PA-Pittsburgh","US-NORTHEAST-RI","US-NORTHEAST-VT","US-SOUTH-AL","US-SOUTH-AL-Birmingham","US-SOUTH-AL-Florence","US-SOUTH-AR","US-SOUTH-AR-Little Rock","US-SOUTH-DC-Washington","US-SOUTH-DE","US-SOUTH-FL","US-SOUTH-FL-Jacksonville","US-SOUTH-FL-Orlando","US-SOUTH-FL-Tampa","US-SOUTH-GA","US-SOUTH-GA-Albany","US-SOUTH-GA-Atlanta","US-SOUTH-GA-Lawrenceville","US-SOUTH-KY","US-SOUTH-KY-Frankfort","US-SOUTH-KY-Lexington","US-SOUTH-KY-Louisville","US-SOUTH-LA","US-SOUTH-LA-Baton Rouge","US-SOUTH-LA-New Orleans","US-SOUTH-MD","US-SOUTH-MD-Washington","US-SOUTH-MS","US-SOUTH-MS-Jackson","US-SOUTH-NC","US-SOUTH-NC-Charlotte","US-SOUTH-NC-Greensboro","US-SOUTH-NC-High Point","US-SOUTH-NC-Raleigh","US-SOUTH-NC-Salisbury","US-SOUTH-NC-Winston-Salem","US-SOUTH-OK","US-SOUTH-OK-Oklahoma City","US-SOUTH-OK-Tulsa","US-SOUTH-SC","US-SOUTH-SC-Florence","US-SOUTH-TN","US-SOUTH-TN-Nashville","US-SOUTH-TX","US-SOUTH-TX-Austin","US-SOUTH-TX-Dallas","US-SOUTH-TX-Houston","US-SOUTH-TX-San Antonio","US-SOUTH-TX-Waco","US-SOUTH-VA","US-SOUTH-VA-Charlottesville","US-SOUTH-VA-Culpeper","US-SOUTH-VA-Danville","US-SOUTH-VA-Richmond","US-SOUTH-VA-Roanoke","US-SOUTH-VA-Suffolk","US-SOUTH-VA-Virginia Beach","US-SOUTH-VA-Washington","US-SOUTH-WV","US-WEST-AK","US-WEST-AZ","US-WEST-AZ-Chandler","US-WEST-AZ-Flagstaff","US-WEST-AZ-Peoria","US-WEST-AZ-Phoenix","US-WEST-AZ-Tucson","US-WEST-CA","US-WEST-CA-Los Angeles","US-WEST-CA-Napa","US-WEST-CA-Sacramento","US-WEST-CA-San Diego","US-WEST-CA-San Francisco","US-WEST-CA-San Jose","US-WEST-CA-South Lake Tahoe","US-WEST-CO","US-WEST-CO-Aurora","US-WEST-CO-Denver","US-WEST-CO-Fort Collins","US-WEST-CO-Greeley","US-WEST-HI","US-WEST-HI-Honolulu","US-WEST-ID","US-WEST-ID-Boise","US-WEST-MT","US-WEST-NM","US-WEST-NM-Albuquerque","US-WEST-NV","US-WEST-NV-Reno","US-WEST-OR","US-WEST-OR-Albany","US-WEST-OR-Eugene","US-WEST-OR-Portland","US-WEST-UT","US-WEST-UT-Salt Lake City","US-WEST-WA","US-WEST-WA-Longview","US-WEST-WA-Seattle","US-WEST-WY"],[137,27,17,6,12,55,36,166,11,49,28,5,472,5,78,10,41,19,6,28,30,13,28,18,40,7,5,15,45,118,16,315,5,42,5,6,5,4,2,8,840,25,18,17,7,116,11,70,30,21,5,17,32,171,16,37,67,6,131,62,9,180,10,23,72,5,39,293,14,29,45,25,12,34,22,959,52,28,19,60,262,18,450,5,242,7,19,6,10,9,5,100,5,235,77,75,73,1453,35,11,11,112,10,160,46,81,5,955,5,206,26,5,6,57,10,17,5,10,78,26,28,10,51,195,5,426,96,6,223,57,5,98,258,6,5,202,75,6,5,266,5,30,14,61,48,76,14,62,334,26,6,6,43,5,251,12,75,122,140,5,56,41,229,225,5,86,302,52,5,39,28,198,17,10,71,18,41,50,392,7,5,7,307,5,76,10,114,5,5,40,104,5,25,97,18,107,5,306,29,25,5,61,21,40,74,33,40,174,10,121,37,288,13,75,54,16,6,330,5,6,6,6,27,6,25,5,41,16,154,5,5,5,75,29,275,37,20,27,25,10,5,5,194,6,71,7,31,26,6,63,20,56,90,90,132,26,102,6,5,47,63,72,157,5,28,61],[0.67,0.13,0.08,0.03,0.06,0.27,0.17,0.81,0.05,0.24,0.14,0.02,2.29,0.02,0.38,0.05,0.2,0.09,0.03,0.14,0.15,0.06,0.14,0.09,0.19,0.03,0.02,0.07,0.22,0.57,0.08,1.53,0.02,0.2,0.02,0.03,0.02,0.02,0.01,0.04,4.08,0.12,0.09,0.08,0.03,0.56,0.05,0.34,0.15,0.1,0.02,0.08,0.16,0.83,0.08,0.18,0.33,0.03,0.64,0.3,0.04,0.87,0.05,0.11,0.35,0.02,0.19,1.42,0.07,0.14,0.22,0.12,0.06,0.17,0.11,4.66,0.25,0.14,0.09,0.29,1.27,0.09,2.18,0.02,1.17,0.03,0.09,0.03,0.05,0.04,0.02,0.49,0.02,1.14,0.37,0.36,0.35,7.05,0.17,0.05,0.05,0.54,0.05,0.78,0.22,0.39,0.02,4.64,0.02,1,0.13,0.02,0.03,0.28,0.05,0.08,0.02,0.05,0.38,0.13,0.14,0.05,0.25,0.95,0.02,2.07,0.47,0.03,1.08,0.28,0.02,0.48,1.25,0.03,0.02,0.98,0.36,0.03,0.02,1.29,0.02,0.15,0.07,0.3,0.23,0.37,0.07,0.3,1.62,0.13,0.03,0.03,0.21,0.02,1.22,0.06,0.36,0.59,0.68,0.02,0.27,0.2,1.11,1.09,0.02,0.42,1.47,0.25,0.02,0.19,0.14,0.96,0.08,0.05,0.34,0.09,0.2,0.24,1.9,0.03,0.02,0.03,1.49,0.02,0.37,0.05,0.55,0.02,0.02,0.19,0.5,0.02,0.12,0.47,0.09,0.52,0.02,1.49,0.14,0.12,0.02,0.3,0.1,0.19,0.36,0.16,0.19,0.84,0.05,0.59,0.18,1.4,0.06,0.36,0.26,0.08,0.03,1.6,0.02,0.03,0.03,0.03,0.13,0.03,0.12,0.02,0.2,0.08,0.75,0.02,0.02,0.02,0.36,0.14,1.34,0.18,0.1,0.13,0.12,0.05,0.02,0.02,0.94,0.03,0.34,0.03,0.15,0.13,0.03,0.31,0.1,0.27,0.44,0.44,0.64,0.13,0.5,0.03,0.02,0.23,0.31,0.35,0.76,0.02,0.14,0.3]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Geography<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

#### Weight

See elsewhere in this document how weights are computed.

<!--html_preserve--><div id="htmlwidget-325cd1019038766bf1c4" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-325cd1019038766bf1c4">{"x":{"filter":"none","autoHideNavigation":true,"data":[["Mean","Std.Dev.","Min","Median","Max","N.Valid","% Valid"],[0.776154182911792,0.715351297220324,0,0.8012018,25.9246461,20599,100]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Weight<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"targets":1,"render":"function(data, type, row, meta) { return DTWidget.formatRound(data, 4, 3, \",\", \".\"); }"},{"className":"dt-right","targets":1},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render"],"jsHooks":[]}</script><!--/html_preserve-->

#### Response Time

<!--html_preserve--><div id="htmlwidget-09c8d6970dfbd566928f" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-09c8d6970dfbd566928f">{"x":{"filter":"none","autoHideNavigation":true,"data":[["Mean","Std.Dev.","Min","Median","Max","N.Valid","% Valid"],[27199.9198019321,104377.063158568,553,13226,3555335,20599,100]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>rt_Q1_ms<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"targets":1,"render":"function(data, type, row, meta) { return DTWidget.formatRound(data, 4, 3, \",\", \".\"); }"},{"className":"dt-right","targets":1},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render"],"jsHooks":[]}</script><!--/html_preserve-->

#### Publisher Category

<!--html_preserve--><div id="htmlwidget-e01c4ea57b1c3e1c83f5" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-e01c4ea57b1c3e1c83f5">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5"],["Arts &amp; Entertainment","Mobile App","News","Other","Reference"],[630,2917,13167,2906,979],[3.06,14.16,63.92,14.11,4.75]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Publisher Category<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

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

The survey questionnaire was approved by McGill University Research Ethics Board under REB File # 20-04-070. Exemption was issued by Cornell University Institutional Review Board under Protocol ID# 2004009539.

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


## Funding

We acknowledge generous funding by Lange’s [Canada Research Chair in Labour and Personnel Economics](https://www.chairs-chaires.gc.ca/chairholders-titulaires/profile-eng.aspx?profileId=3277), and by the [Cornell Atkinson Center for Sustainability](https://www.atkinson.cornell.edu/) under its “Rapid Response Fund” program.

## License

These data are licensed under a [Creative Commons Attribution-NonCommercial 4.0 International](https://creativecommons.org/licenses/by-nc/4.0/) license. See [citation] for attribution.



## References

