---
title: "Uncertainty in times of COVID-19: Raw survey data"
author: "Fabian Lange, Lars Vilhuber"
date: "2020-05-04"
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

> Lange, Fabian and Lars Vilhuber. 2020. "Uncertainty in times of COVID-19: Raw survey data [dataset]." Available at https://labordynamicsinstitute.github.io//covid19-expectations-data (accessed 2020-05-04).



Please cite this document as

> Lange, Fabian and Lars Vilhuber. 2020. "Codebook for: Uncertainty in times of COVID-19: Raw survey data." Available at https://labordynamicsinstitute.github.io//covid19-expectations-data (accessed 2020-05-04).

This document is also available in PDF format at <a href="https://labordynamicsinstitute.github.io//covid19-expectations-data/expectations-codebook.pdf">https://labordynamicsinstitute.github.io//covid19-expectations-data/expectations-codebook.pdf</a>.



We will be posting the data on Zenodo shortly. Data should be cite via DOI then.

## Available data {.tabset .tabset-fade}


### Final files

Final files are uploaded after each wave is completed. Filenames in [`final`](final/) tagged with geography, language, the question type,and date downloaded:

> `survey-[geography]-[language]-[question]-[date].xlsx`

### List of files


|Files                                                                                        |
|:--------------------------------------------------------------------------------------------|
|[survey-canada-en-people-20200503.xlsx](final/survey-canada-en-people-20200503.xlsx)         |
|[survey-canada-fr-businesses-20200426.xlsx](final/survey-canada-fr-businesses-20200426.xlsx) |
|[survey-canada-fr-people-20200426.xlsx](final/survey-canada-fr-people-20200426.xlsx)         |
|[survey-qc-fr-businesses-20200429.xlsx](final/survey-qc-fr-businesses-20200429.xlsx)         |
|[survey-qc-fr-people-20200429.xlsx](final/survey-qc-fr-people-20200429.xlsx)                 |
|[survey-us-en-businesses-20200429.xlsx](final/survey-us-en-businesses-20200429.xlsx)         |
|[survey-us-en-people-20200429.xlsx](final/survey-us-en-people-20200429.xlsx)                 |
|[survey-n5sfsllqzvhfynwm27fzj3l7tu.xlsx](temporary/survey-n5sfsllqzvhfynwm27fzj3l7tu.xlsx)   |

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
| Time  Periods | 2020-04-24 - 2020-05-03 |
| Date of Collection | 2020-04-24 - 2020-05-03 |
| Unit of Observation | Individual |
| Description of Variables | User ID, Time (UTC), Survey Completion, Publisher Category, Gender, Age, Geography, Weight, Question #1 Answer, rt_Q1_ms |


### Reference period

The survey asks about point-in-time expectations. A new wave is launched every Friday. The list  provides the dates of collection for each wave. Currently, data are available covering the period between 2020-04-24 and 2020-05-03.

<!--html_preserve--><div id="htmlwidget-aaec3519e131902205a1" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-aaec3519e131902205a1">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8"],["final/survey-canada-en-people-20200503.xlsx","final/survey-canada-fr-businesses-20200426.xlsx","final/survey-canada-fr-people-20200426.xlsx","temporary/survey-n5sfsllqzvhfynwm27fzj3l7tu.xlsx","final/survey-us-en-businesses-20200429.xlsx","final/survey-us-en-people-20200429.xlsx","final/survey-qc-fr-businesses-20200429.xlsx","final/survey-qc-fr-people-20200429.xlsx"],["2020-04-24 16:00:00","2020-04-24 16:00:00","2020-04-24 16:00:00","2020-04-24 16:00:00","2020-04-24 22:00:00","2020-04-24 22:00:00","2020-04-27 04:00:00","2020-04-27 04:00:00"],["2020-05-03 10:00:00","2020-04-26 17:00:00","2020-04-26 18:00:00","2020-05-03 02:00:00","2020-04-28 02:00:00","2020-04-28 04:00:00","2020-04-27 16:00:00","2020-04-27 17:00:00"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Files<\/th>\n      <th>begintime<\/th>\n      <th>endtime<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"order":[],"autoWidth":false,"orderClasses":false,"columnDefs":[{"orderable":false,"targets":0}]}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

### Data Dictionary

#### Q1: Answer to primary question {.tabset .tabset-fade}

This field will differ across the two types of files, geography, and languages. A consolidated (standardized) distribution is shown below, using the [standardizer mapping](auxiliary/standardize_values.xlsx).

##### Standardized distribution

The following tabulations are of unweighted data.

![](expectations-codebook_files/figure-html/graph-1.png)<!-- -->



##### People, Canada, English


Question #1 Answer                             count   percent
--------------------------------------------  ------  --------
1-2 months                                       511     25.68
2-3 months                                       390     19.60
3-6 months                                       313     15.73
less than 1 month                                237     11.91
more than 6 months                               353     17.74
My province has not implemented such rules.      186      9.35

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



#### Age


Age        count   percent
--------  ------  --------
18-24       1329     12.52
25-34       1669     15.72
35-44       1463     13.78
45-54       1250     11.77
55-64       1309     12.33
65+         1122     10.57
Unknown     2476     23.32

#### Gender


Gender     count   percent
--------  ------  --------
Female      3859     36.34
Male        4411     41.54
Unknown     2348     22.11

#### Geography {.tabset .tabset-fade}

Geography is as coded by Google Surveys. Precision may vary, having country, region, province, and sometimes city.

Distribution across countries

<!--html_preserve--><div id="htmlwidget-84b38cb9ae59712976f6" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-84b38cb9ae59712976f6">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3"],["CA","Unknown","US"],[5595,29,4994],[52.69,0.27,47.03]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Country<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### Regions

Regions may be single states or provinces, or larger collections.

<!--html_preserve--><div id="htmlwidget-a23a08e5a984976a548a" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-a23a08e5a984976a548a">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11"],["ATLANTIC","BRITISH COLUMBIA","MIDWEST","NORTH","NORTHEAST","ONTARIO","PRAIRIES","QUEBEC","SOUTH","WEST","ZZ Unknown"],[349,788,1600,7,623,2022,912,1517,1756,1015,29],[3.29,7.42,15.07,0.07,5.87,19.04,8.59,14.29,16.54,9.56,0.27]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Region<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### States/Provinces

<!--html_preserve--><div id="htmlwidget-a044cda89b2bb86d9f70" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-a044cda89b2bb86d9f70">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64"],["AB","AK","AL","AR","AZ","BC","CA","CO","CT","DC","DE","FL","GA","HI","IA","ID","IL","IN","KS","KY","LA","MA","MB","MD","ME","MI","MN","MO","MS","MT","NB","NC","ND","NE","NH","NJ","NL","NM","NS","NT","NV","NY","OH","OK","ON","OR","PA","PE","QC","RI","SC","SD","SK","TN","TX","UT","VA","VT","WA","WI","WV","WY","YT","ZZ Unknown"],[582,8,119,39,133,788,193,168,59,23,23,197,199,24,108,35,299,144,43,72,60,62,200,33,31,135,151,201,55,30,135,262,26,82,20,93,64,96,130,3,80,155,190,60,2022,67,162,20,1517,28,81,23,130,53,240,61,221,13,86,198,19,34,4,29],[5.48,0.08,1.12,0.37,1.25,7.42,1.82,1.58,0.56,0.22,0.22,1.86,1.87,0.23,1.02,0.33,2.82,1.36,0.4,0.68,0.57,0.58,1.88,0.31,0.29,1.27,1.42,1.89,0.52,0.28,1.27,2.47,0.24,0.77,0.19,0.88,0.6,0.9,1.22,0.03,0.75,1.46,1.79,0.57,19.04,0.63,1.53,0.19,14.29,0.26,0.76,0.22,1.22,0.5,2.26,0.57,2.08,0.12,0.81,1.86,0.18,0.32,0.04,0.27]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>State/Province<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### Cities

In some cases, details is available at the city level.

<!--html_preserve--><div id="htmlwidget-bb523386426e2596495b" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-bb523386426e2596495b">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141","142","143","144","145","146","147","148","149","150","151","152","153","154","155","156","157","158","159"],["Airdrie","Ajax","Albany","Albuquerque","Atlanta","Auburn","Aurora","Austin","Barrie","Baton Rouge","Belleville","Boise","Brampton","Brantford","Brossard","Burlington","Burnaby","Calgary","Cambridge","Charlotte","Charlottetown","Chatham","Chicago","Chilliwack","Cincinnati","Cobourg","Columbia","Columbus","Coquitlam","Culpeper","Dallas","Danville","Dartmouth","Davenport","Delta","Denver","Detroit","Edmonton","Flagstaff","Florence","Frankfort","Fredericton","Gatineau","Greater Sudbury","Greeley","Greensboro","Guelph","Halifax","Hamilton","High Point","Honolulu","Houston","Indianapolis","Jacksonville","Kawartha Lakes","KCMO","Kelowna","Kingston","Kitchener","Langley Township","Laval","Lawrenceville","Lethbridge","Levis","Lincoln","Little Rock","London","Longueuil","Longview","Los Angeles","Louisville","Madison","Maple Ridge","Markham","Medicine Hat","Milton","Milwaukee","Minneapolis","Mississauga","Moncton","Montreal","Nanaimo","Napa","New Orleans","New Westminster","New York","Newmarket","Niagara Falls","North Vancouver","Oak Bay","Oakville","Oklahoma City","Omaha","Orillia","Oshawa","Ottawa","Peoria","Peterborough","Philadelphia","Phoenix","Pickering","Pittsburgh","Pointe","Portland","Prince George","Quebec City","Québec City","Raleigh","Red Deer","Regina","Reno","Richmond","Richmond Hill","Rimouski","Riverview","Roanoke","Sacramento","Saguenay","Saint","Saint John","Saint Paul","Salisbury","Salt Lake City","San Antonio","San Diego","San Francisco","Sarnia","Saskatoon","Sault Ste. Marie","Seattle","Sherbrooke","Sioux Falls","South Bend","South Lake Tahoe","St. Catharines","St. John's","St. Louis","Suffolk","Surrey","Terrebonne","Thunder Bay","Toronto","Trois","Tucson","Tulsa","University Endowment Lands","Vancouver","Vaughan","Victoria","Virginia Beach","Waco","Washington","Waterloo","West Vancouver","Whitby","Windsor","Winnipeg","Winston","ZZ Unknown"],[13,13,5,49,44,5,11,13,10,5,7,6,71,11,11,35,42,262,16,19,5,5,54,5,10,5,19,6,22,6,51,6,5,5,13,38,5,130,5,10,5,15,43,11,11,20,13,24,90,5,6,32,32,7,9,14,23,18,42,14,76,5,5,23,7,13,69,34,5,13,20,7,12,32,6,9,34,40,108,17,415,21,14,9,7,41,10,18,25,7,33,16,33,5,19,169,6,9,24,36,17,5,5,27,15,102,5,23,5,47,18,30,23,5,6,10,11,27,16,5,5,14,33,6,15,5,15,35,7,7,37,5,5,5,17,23,27,6,75,10,11,491,6,16,17,10,168,22,18,10,6,28,19,6,8,31,138,18,5902],[0.12,0.12,0.05,0.46,0.41,0.05,0.1,0.12,0.09,0.05,0.07,0.06,0.67,0.1,0.1,0.33,0.4,2.47,0.15,0.18,0.05,0.05,0.51,0.05,0.09,0.05,0.18,0.06,0.21,0.06,0.48,0.06,0.05,0.05,0.12,0.36,0.05,1.22,0.05,0.09,0.05,0.14,0.4,0.1,0.1,0.19,0.12,0.23,0.85,0.05,0.06,0.3,0.3,0.07,0.08,0.13,0.22,0.17,0.4,0.13,0.72,0.05,0.05,0.22,0.07,0.12,0.65,0.32,0.05,0.12,0.19,0.07,0.11,0.3,0.06,0.08,0.32,0.38,1.02,0.16,3.91,0.2,0.13,0.08,0.07,0.39,0.09,0.17,0.24,0.07,0.31,0.15,0.31,0.05,0.18,1.59,0.06,0.08,0.23,0.34,0.16,0.05,0.05,0.25,0.14,0.96,0.05,0.22,0.05,0.44,0.17,0.28,0.22,0.05,0.06,0.09,0.1,0.25,0.15,0.05,0.05,0.13,0.31,0.06,0.14,0.05,0.14,0.33,0.07,0.07,0.35,0.05,0.05,0.05,0.16,0.22,0.25,0.06,0.71,0.09,0.1,4.62,0.06,0.15,0.16,0.09,1.58,0.21,0.17,0.09,0.06,0.26,0.18,0.06,0.08,0.29,1.3,0.17,55.58]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>City<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->


##### Detailed geography

<!--html_preserve--><div id="htmlwidget-f4f9ce0093b01c131e8b" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-f4f9ce0093b01c131e8b">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141","142","143","144","145","146","147","148","149","150","151","152","153","154","155","156","157","158","159","160","161","162","163","164","165","166","167","168","169","170","171","172","173","174","175","176","177","178","179","180","181","182","183","184","185","186","187","188","189","190","191","192","193","194","195","196","197","198","199","200","201","202","203","204","205","206","207","208","209","210","211","212","213","214","215","216","217","218","219","220","221","222","223","224","225","226"],["CA-ATLANTIC-NB","CA-ATLANTIC-NB-Fredericton","CA-ATLANTIC-NB-Moncton","CA-ATLANTIC-NB-Riverview","CA-ATLANTIC-NB-Saint John","CA-ATLANTIC-NL","CA-ATLANTIC-NL-St. John's","CA-ATLANTIC-NS","CA-ATLANTIC-NS-Dartmouth","CA-ATLANTIC-NS-Halifax","CA-ATLANTIC-PE","CA-ATLANTIC-PE-Charlottetown","CA-BRITISH COLUMBIA-BC","CA-BRITISH COLUMBIA-BC-Burnaby","CA-BRITISH COLUMBIA-BC-Chilliwack","CA-BRITISH COLUMBIA-BC-Coquitlam","CA-BRITISH COLUMBIA-BC-Delta","CA-BRITISH COLUMBIA-BC-Kelowna","CA-BRITISH COLUMBIA-BC-Langley Township","CA-BRITISH COLUMBIA-BC-Maple Ridge","CA-BRITISH COLUMBIA-BC-Nanaimo","CA-BRITISH COLUMBIA-BC-New Westminster","CA-BRITISH COLUMBIA-BC-North Vancouver","CA-BRITISH COLUMBIA-BC-Oak Bay","CA-BRITISH COLUMBIA-BC-Prince George","CA-BRITISH COLUMBIA-BC-Richmond","CA-BRITISH COLUMBIA-BC-Surrey","CA-BRITISH COLUMBIA-BC-University Endowment Lands","CA-BRITISH COLUMBIA-BC-Vancouver","CA-BRITISH COLUMBIA-BC-Victoria","CA-BRITISH COLUMBIA-BC-West Vancouver","CA-NORTH-NT","CA-NORTH-YT","CA-ONTARIO-ON","CA-ONTARIO-ON-Ajax","CA-ONTARIO-ON-Aurora","CA-ONTARIO-ON-Barrie","CA-ONTARIO-ON-Belleville","CA-ONTARIO-ON-Brampton","CA-ONTARIO-ON-Brantford","CA-ONTARIO-ON-Burlington","CA-ONTARIO-ON-Cambridge","CA-ONTARIO-ON-Chatham-Kent","CA-ONTARIO-ON-Cobourg","CA-ONTARIO-ON-Greater Sudbury","CA-ONTARIO-ON-Guelph","CA-ONTARIO-ON-Hamilton","CA-ONTARIO-ON-Kawartha Lakes","CA-ONTARIO-ON-Kingston","CA-ONTARIO-ON-Kitchener","CA-ONTARIO-ON-London","CA-ONTARIO-ON-Markham","CA-ONTARIO-ON-Milton","CA-ONTARIO-ON-Mississauga","CA-ONTARIO-ON-Newmarket","CA-ONTARIO-ON-Niagara Falls","CA-ONTARIO-ON-Oakville","CA-ONTARIO-ON-Orillia","CA-ONTARIO-ON-Oshawa","CA-ONTARIO-ON-Ottawa","CA-ONTARIO-ON-Peterborough","CA-ONTARIO-ON-Pickering","CA-ONTARIO-ON-Richmond Hill","CA-ONTARIO-ON-Sarnia","CA-ONTARIO-ON-Sault Ste. Marie","CA-ONTARIO-ON-St. Catharines","CA-ONTARIO-ON-Thunder Bay","CA-ONTARIO-ON-Toronto","CA-ONTARIO-ON-Vaughan","CA-ONTARIO-ON-Waterloo","CA-ONTARIO-ON-Whitby","CA-ONTARIO-ON-Windsor","CA-PRAIRIES-AB","CA-PRAIRIES-AB-Airdrie","CA-PRAIRIES-AB-Calgary","CA-PRAIRIES-AB-Edmonton","CA-PRAIRIES-AB-Lethbridge","CA-PRAIRIES-AB-Medicine Hat","CA-PRAIRIES-AB-Red Deer","CA-PRAIRIES-MB","CA-PRAIRIES-MB-Winnipeg","CA-PRAIRIES-SK","CA-PRAIRIES-SK-Regina","CA-PRAIRIES-SK-Saskatoon","CA-QUEBEC-QC","CA-QUEBEC-QC-Brossard","CA-QUEBEC-QC-Gatineau","CA-QUEBEC-QC-Laval","CA-QUEBEC-QC-Levis","CA-QUEBEC-QC-Longueuil","CA-QUEBEC-QC-Montreal","CA-QUEBEC-QC-Pointe-Claire","CA-QUEBEC-QC-Quebec City","CA-QUEBEC-QC-Québec City","CA-QUEBEC-QC-Rimouski","CA-QUEBEC-QC-Saguenay","CA-QUEBEC-QC-Saint-Georges","CA-QUEBEC-QC-Saint-Jean-sur-Richelieu","CA-QUEBEC-QC-Sherbrooke","CA-QUEBEC-QC-Terrebonne","CA-QUEBEC-QC-Trois-Rivières","Unknown","US-MIDWEST-IA","US-MIDWEST-IA-Davenport","US-MIDWEST-IL","US-MIDWEST-IL-Chicago","US-MIDWEST-IL-Peoria","US-MIDWEST-IN","US-MIDWEST-IN-Indianapolis","US-MIDWEST-IN-South Bend","US-MIDWEST-KS","US-MIDWEST-MI","US-MIDWEST-MI-Detroit","US-MIDWEST-MN","US-MIDWEST-MN-Minneapolis","US-MIDWEST-MN-Saint Paul","US-MIDWEST-MO","US-MIDWEST-MO-Columbia","US-MIDWEST-MO-KCMO","US-MIDWEST-MO-St. Louis","US-MIDWEST-ND","US-MIDWEST-NE","US-MIDWEST-NE-Lincoln","US-MIDWEST-NE-Omaha","US-MIDWEST-OH","US-MIDWEST-OH-Cincinnati","US-MIDWEST-OH-Columbus","US-MIDWEST-SD","US-MIDWEST-SD-Sioux Falls","US-MIDWEST-WI","US-MIDWEST-WI-Madison","US-MIDWEST-WI-Milwaukee","US-NORTHEAST-CT","US-NORTHEAST-MA","US-NORTHEAST-ME","US-NORTHEAST-NH","US-NORTHEAST-NJ","US-NORTHEAST-NY","US-NORTHEAST-NY-Auburn","US-NORTHEAST-NY-New York","US-NORTHEAST-PA","US-NORTHEAST-PA-Philadelphia","US-NORTHEAST-PA-Pittsburgh","US-NORTHEAST-RI","US-NORTHEAST-VT","US-SOUTH-AL","US-SOUTH-AL-Florence","US-SOUTH-AR","US-SOUTH-AR-Little Rock","US-SOUTH-DC-Washington","US-SOUTH-DE","US-SOUTH-FL","US-SOUTH-FL-Jacksonville","US-SOUTH-GA","US-SOUTH-GA-Albany","US-SOUTH-GA-Atlanta","US-SOUTH-GA-Lawrenceville","US-SOUTH-KY","US-SOUTH-KY-Frankfort","US-SOUTH-KY-Louisville","US-SOUTH-LA","US-SOUTH-LA-Baton Rouge","US-SOUTH-LA-New Orleans","US-SOUTH-MD","US-SOUTH-MD-Washington","US-SOUTH-MS","US-SOUTH-NC","US-SOUTH-NC-Charlotte","US-SOUTH-NC-Greensboro","US-SOUTH-NC-High Point","US-SOUTH-NC-Raleigh","US-SOUTH-NC-Salisbury","US-SOUTH-NC-Winston-Salem","US-SOUTH-OK","US-SOUTH-OK-Oklahoma City","US-SOUTH-OK-Tulsa","US-SOUTH-SC","US-SOUTH-SC-Florence","US-SOUTH-TN","US-SOUTH-TX","US-SOUTH-TX-Austin","US-SOUTH-TX-Dallas","US-SOUTH-TX-Houston","US-SOUTH-TX-San Antonio","US-SOUTH-TX-Waco","US-SOUTH-VA","US-SOUTH-VA-Culpeper","US-SOUTH-VA-Danville","US-SOUTH-VA-Richmond","US-SOUTH-VA-Roanoke","US-SOUTH-VA-Suffolk","US-SOUTH-VA-Virginia Beach","US-SOUTH-WV","US-WEST-AK","US-WEST-AZ","US-WEST-AZ-Flagstaff","US-WEST-AZ-Phoenix","US-WEST-AZ-Tucson","US-WEST-CA","US-WEST-CA-Los Angeles","US-WEST-CA-Napa","US-WEST-CA-Sacramento","US-WEST-CA-San Diego","US-WEST-CA-San Francisco","US-WEST-CA-South Lake Tahoe","US-WEST-CO","US-WEST-CO-Aurora","US-WEST-CO-Denver","US-WEST-CO-Greeley","US-WEST-HI","US-WEST-HI-Honolulu","US-WEST-ID","US-WEST-ID-Boise","US-WEST-MT","US-WEST-NM","US-WEST-NM-Albuquerque","US-WEST-NV","US-WEST-NV-Reno","US-WEST-OR","US-WEST-OR-Portland","US-WEST-UT","US-WEST-UT-Salt Lake City","US-WEST-WA","US-WEST-WA-Longview","US-WEST-WA-Seattle","US-WEST-WY"],[92,15,17,6,5,41,23,101,5,24,15,5,281,42,5,22,13,23,14,12,21,7,25,7,15,24,75,10,168,18,6,3,4,519,13,5,10,7,71,11,35,16,5,5,11,13,90,9,18,42,69,32,9,108,10,18,33,5,19,169,9,17,23,15,7,17,11,491,22,19,8,31,161,13,262,130,5,6,5,62,138,48,47,35,702,11,43,76,23,34,415,5,102,5,5,27,5,11,37,10,6,29,103,5,239,54,6,107,32,5,43,130,5,106,40,5,141,19,14,27,26,42,7,33,174,10,6,18,5,157,7,34,59,62,31,20,93,109,5,41,133,24,5,28,13,114,5,26,13,23,23,190,7,145,5,44,5,47,5,20,46,5,9,28,5,55,163,19,20,5,23,14,18,27,16,17,76,5,53,132,13,51,32,6,6,177,6,6,6,10,6,10,19,8,76,5,36,16,130,13,14,11,15,5,5,113,6,38,11,18,6,29,6,30,47,49,62,18,40,27,28,33,74,5,7,34],[0.87,0.14,0.16,0.06,0.05,0.39,0.22,0.95,0.05,0.23,0.14,0.05,2.65,0.4,0.05,0.21,0.12,0.22,0.13,0.11,0.2,0.07,0.24,0.07,0.14,0.23,0.71,0.09,1.58,0.17,0.06,0.03,0.04,4.89,0.12,0.05,0.09,0.07,0.67,0.1,0.33,0.15,0.05,0.05,0.1,0.12,0.85,0.08,0.17,0.4,0.65,0.3,0.08,1.02,0.09,0.17,0.31,0.05,0.18,1.59,0.08,0.16,0.22,0.14,0.07,0.16,0.1,4.62,0.21,0.18,0.08,0.29,1.52,0.12,2.47,1.22,0.05,0.06,0.05,0.58,1.3,0.45,0.44,0.33,6.61,0.1,0.4,0.72,0.22,0.32,3.91,0.05,0.96,0.05,0.05,0.25,0.05,0.1,0.35,0.09,0.06,0.27,0.97,0.05,2.25,0.51,0.06,1.01,0.3,0.05,0.4,1.22,0.05,1,0.38,0.05,1.33,0.18,0.13,0.25,0.24,0.4,0.07,0.31,1.64,0.09,0.06,0.17,0.05,1.48,0.07,0.32,0.56,0.58,0.29,0.19,0.88,1.03,0.05,0.39,1.25,0.23,0.05,0.26,0.12,1.07,0.05,0.24,0.12,0.22,0.22,1.79,0.07,1.37,0.05,0.41,0.05,0.44,0.05,0.19,0.43,0.05,0.08,0.26,0.05,0.52,1.54,0.18,0.19,0.05,0.22,0.13,0.17,0.25,0.15,0.16,0.72,0.05,0.5,1.24,0.12,0.48,0.3,0.06,0.06,1.67,0.06,0.06,0.06,0.09,0.06,0.09,0.18,0.08,0.72,0.05,0.34,0.15,1.22,0.12,0.13,0.1,0.14,0.05,0.05,1.06,0.06,0.36,0.1,0.17,0.06,0.27,0.06,0.28,0.44,0.46,0.58,0.17,0.38,0.25,0.26,0.31,0.7,0.05,0.07,0.32]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Geography<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

#### Weight

See elsewhere in this document how weights are computed.

<!--html_preserve--><div id="htmlwidget-2471b5caa33880fb7e0b" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-2471b5caa33880fb7e0b">{"x":{"filter":"none","autoHideNavigation":true,"data":[["Mean","Std.Dev","Min","Median","Max","N.Valid","Pct.Valid"],[0.762761351026559,0.822755710695661,0,0.7665369,25.9246461,10618,100]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Weight<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"targets":1,"render":"function(data, type, row, meta) { return DTWidget.formatRound(data, 4, 3, \",\", \".\"); }"},{"className":"dt-right","targets":1},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render"],"jsHooks":[]}</script><!--/html_preserve-->

#### Response Time

<!--html_preserve--><div id="htmlwidget-d9d91ae4b20522908d4c" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-d9d91ae4b20522908d4c">{"x":{"filter":"none","autoHideNavigation":true,"data":[["Mean","Std.Dev","Min","Median","Max","N.Valid","Pct.Valid"],[27738.9542286683,102740.854391341,561,13515.5,3389341,10618,100]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>rt_Q1_ms<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"targets":1,"render":"function(data, type, row, meta) { return DTWidget.formatRound(data, 4, 3, \",\", \".\"); }"},{"className":"dt-right","targets":1},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render"],"jsHooks":[]}</script><!--/html_preserve-->

#### Publisher Category

<!--html_preserve--><div id="htmlwidget-fd4429c33df21f751670" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-fd4429c33df21f751670">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5"],["Arts &amp; Entertainment","Mobile App","News","Other","Reference"],[320,1735,6551,1527,485],[3.01,16.34,61.7,14.38,4.57]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Publisher Category<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

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

