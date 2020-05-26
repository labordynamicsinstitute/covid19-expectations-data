---
title: "Uncertainty in times of COVID-19: Raw survey data"
author: "Fabian Lange, Lars Vilhuber"
date: "2020-05-26"
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

> Lange, Fabian and Lars Vilhuber. 2020. "Uncertainty in times of COVID-19: Raw survey data [dataset]." Available at https://labordynamicsinstitute.github.io//covid19-expectations-data (accessed 2020-05-26).



Please cite this document as

> Lange, Fabian and Lars Vilhuber. 2020. "Codebook for: Uncertainty in times of COVID-19: Raw survey data." Available at https://labordynamicsinstitute.github.io//covid19-expectations-data (accessed 2020-05-26).

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
|[survey-canada-en-people-20200503.xlsx](final/survey-canada-en-people-20200503.xlsx)         |
|[survey-canada-en-people-20200508.xlsx](final/survey-canada-en-people-20200508.xlsx)         |
|[survey-canada-en-people-20200515.xlsx](final/survey-canada-en-people-20200515.xlsx)         |
|[survey-canada-en-people-20200522.xlsx](final/survey-canada-en-people-20200522.xlsx)         |
|[survey-canada-fr-businesses-20200426.xlsx](final/survey-canada-fr-businesses-20200426.xlsx) |
|[survey-canada-fr-people-20200426.xlsx](final/survey-canada-fr-people-20200426.xlsx)         |
|[survey-ny-en-businesses-20200512.xlsx](final/survey-ny-en-businesses-20200512.xlsx)         |
|[survey-ny-en-people-20200513.xlsx](final/survey-ny-en-people-20200513.xlsx)                 |
|[survey-qc-fr-businesses-20200429.xlsx](final/survey-qc-fr-businesses-20200429.xlsx)         |
|[survey-qc-fr-businesses-20200503.xlsx](final/survey-qc-fr-businesses-20200503.xlsx)         |
|[survey-qc-fr-businesses-20200510.xlsx](final/survey-qc-fr-businesses-20200510.xlsx)         |
|[survey-qc-fr-businesses-20200517.xlsx](final/survey-qc-fr-businesses-20200517.xlsx)         |
|[survey-qc-fr-people-20200429.xlsx](final/survey-qc-fr-people-20200429.xlsx)                 |
|[survey-qc-fr-people-20200503.xlsx](final/survey-qc-fr-people-20200503.xlsx)                 |
|[survey-qc-fr-people-20200510.xlsx](final/survey-qc-fr-people-20200510.xlsx)                 |
|[survey-qc-fr-people-20200517.xlsx](final/survey-qc-fr-people-20200517.xlsx)                 |
|[survey-us-en-businesses-20200429.xlsx](final/survey-us-en-businesses-20200429.xlsx)         |
|[survey-us-en-businesses-20200503.xlsx](final/survey-us-en-businesses-20200503.xlsx)         |
|[survey-us-en-businesses-20200511.xlsx](final/survey-us-en-businesses-20200511.xlsx)         |
|[survey-us-en-businesses-20200517.xlsx](final/survey-us-en-businesses-20200517.xlsx)         |
|[survey-us-en-people-20200429.xlsx](final/survey-us-en-people-20200429.xlsx)                 |
|[survey-us-en-people-20200504.xlsx](final/survey-us-en-people-20200504.xlsx)                 |
|[survey-us-en-people-20200510.xlsx](final/survey-us-en-people-20200510.xlsx)                 |
|[survey-us-en-people-20200517.xlsx](final/survey-us-en-people-20200517.xlsx)                 |

### Normalized files

We provide a normalized Stata and R (`Rds`) file with all surveys, recoded consistently.


|Files                                        |
|:--------------------------------------------|
|[expectations.csv](derived/expectations.csv) |
|[expectations.dta](derived/expectations.dta) |
|[expectations.Rds](derived/expectations.Rds) |

### Temporary files

Temporary files may be made available if a survey has not yet completed, but data are already available. 

[`Temporary`](temporary/) files follow

> `survey-[surveyid].xlsx`



## Data description

|  Topic | Answer |
|--------|--------|
| Geographic Coverage | United States of America, Canada |
| Time  Periods | 2020-04-24 - 2020-05-22 |
| Date of Collection | 2020-04-24 - 2020-05-22 |
| Unit of Observation | Individual |
| Description of Variables | User_ID, Time_UTC, Survey_Completion, Publisher_Category, Gender, Age, Geography, Weight, Question_1_Answer, rt_Q1_ms |


### Reference period

The survey asks about point-in-time expectations. A new wave is launched every Friday. The list  provides the dates of collection for each wave. Currently, data are available covering the period between 2020-04-24 and 2020-05-22.

<!--html_preserve--><div id="htmlwidget-50c0c389c0fe2b94a428" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-50c0c389c0fe2b94a428">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28"],["final/survey-canada-en-businesses-20200506.xlsx","final/survey-canada-en-people-20200503.xlsx","final/survey-canada-fr-businesses-20200426.xlsx","final/survey-canada-fr-people-20200426.xlsx","final/survey-us-en-businesses-20200429.xlsx","final/survey-us-en-people-20200429.xlsx","final/survey-qc-fr-businesses-20200429.xlsx","final/survey-qc-fr-people-20200429.xlsx","final/survey-canada-en-businesses-20200508.xlsx","final/survey-qc-fr-businesses-20200503.xlsx","final/survey-qc-fr-people-20200503.xlsx","final/survey-canada-en-people-20200508.xlsx","final/survey-us-en-businesses-20200503.xlsx","final/survey-us-en-people-20200504.xlsx","final/survey-canada-en-businesses-20200515.xlsx","final/survey-qc-fr-businesses-20200510.xlsx","final/survey-qc-fr-people-20200510.xlsx","final/survey-canada-en-people-20200515.xlsx","final/survey-us-en-businesses-20200511.xlsx","final/survey-us-en-people-20200510.xlsx","final/survey-ny-en-businesses-20200512.xlsx","final/survey-ny-en-people-20200513.xlsx","final/survey-canada-en-businesses-20200522.xlsx","final/survey-qc-fr-businesses-20200517.xlsx","final/survey-qc-fr-people-20200517.xlsx","final/survey-canada-en-people-20200522.xlsx","final/survey-us-en-businesses-20200517.xlsx","final/survey-us-en-people-20200517.xlsx"],["2020-04-24 16:00:00","2020-04-24 16:00:00","2020-04-24 16:00:00","2020-04-24 16:00:00","2020-04-24 22:00:00","2020-04-24 22:00:00","2020-04-27 04:00:00","2020-04-27 04:00:00","2020-05-01 21:00:00","2020-05-01 21:00:00","2020-05-01 21:00:00","2020-05-01 22:00:00","2020-05-01 22:00:00","2020-05-01 22:00:00","2020-05-08 21:00:00","2020-05-08 21:00:00","2020-05-08 21:00:00","2020-05-08 22:00:00","2020-05-08 22:00:00","2020-05-08 22:00:00","2020-05-10 18:00:00","2020-05-10 18:00:00","2020-05-15 21:00:00","2020-05-15 21:00:00","2020-05-15 21:00:00","2020-05-15 22:00:00","2020-05-15 22:00:00","2020-05-15 22:00:00"],["2020-05-06 10:00:00","2020-05-03 10:00:00","2020-04-26 17:00:00","2020-04-26 18:00:00","2020-04-28 02:00:00","2020-04-28 04:00:00","2020-04-27 16:00:00","2020-04-27 17:00:00","2020-05-08 19:00:00","2020-05-03 21:00:00","2020-05-03 22:00:00","2020-05-08 21:00:00","2020-05-04 03:00:00","2020-05-04 04:00:00","2020-05-15 17:00:00","2020-05-10 22:00:00","2020-05-10 22:00:00","2020-05-15 20:00:00","2020-05-11 19:00:00","2020-05-11 03:00:00","2020-05-12 20:00:00","2020-05-13 04:00:00","2020-05-22 19:00:00","2020-05-17 22:00:00","2020-05-17 22:00:00","2020-05-22 17:00:00","2020-05-18 01:00:00","2020-05-18 02:00:00"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Files<\/th>\n      <th>begintime<\/th>\n      <th>endtime<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"order":[],"autoWidth":false,"orderClasses":false,"columnDefs":[{"orderable":false,"targets":0}]}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

### Data Dictionary

#### Q1: Answer to primary question {.tabset .tabset-fade}

This field captures the answer to the [sole question of each survey](#question-type), where answers differ across geographic scope (`geotag`), and languages. A consolidated (standardized) distribution is shown below, using the [standardizer mapping](auxiliary/standardize_values.xlsx).

##### Standardized distribution

The following tabulations are of unweighted data.

![](expectations-codebook_files/figure-html/graph-1.png)<!-- -->



##### People, Canada, English


Question_1_Answer                              count   percent
--------------------------------------------  ------  --------
1-2 months                                      1725     23.41
2-3 months                                      1258     17.07
3-6 months                                      1174     15.93
less than 1 month                                939     12.74
more than 6 months                              1512     20.52
My province has not implemented such rules.      760     10.31

##### Business, Canada, French


Question_1_Answer                                       count   percent
-----------------------------------------------------  ------  --------
1-2 mois                                                  862     32.54
2-3 mois                                                  655     24.73
3-6 mois                                                  479     18.08
Les entreprises dans ma province ne sont pas fermées       54      2.04
moins d'un mois                                           424     16.01
plus que 6 mois                                           175      6.61

##### People, Canada, French


Question_1_Answer                        count   percent
--------------------------------------  ------  --------
1-2 mois                                   446     17.30
2-3 mois                                   538     20.87
3-6 mois                                   719     27.89
Ma province n'a pas de telles mesures       19      0.74
moins d'un mois                             91      3.53
plus que 6 mois                            765     29.67

##### Business, US, English


Question_1_Answer                           count   percent
-----------------------------------------  ------  --------
1-2 months                                   2973     29.63
2-3 months                                   1055     10.51
3-6 months                                    642      6.40
less than 1 month                            3898     38.84
more than 6 months                            608      6.06
My state has not implemented such rules.      859      8.56

##### People, US, English


Question_1_Answer                           count   percent
-----------------------------------------  ------  --------
1-2 months                                   2691     26.84
2-3 months                                   1401     13.97
3-6 months                                   1264     12.61
less than 1 month                            2295     22.89
more than 6 months                           1600     15.96
My state has not implemented such rules.      775      7.73

#### Question type {.tabset .tabset-fade}

The actual question asked is encoded in the `tag` variable on [normalized files](#normalized-files), and differs by [geographic target](#geographic-target) (`geotag`). On the original files, geographic target is not identifiable except through the file name, and the question text is on the "Overview" tab. On the [normalized files](#normalized-files), the variables `tag` and `geotag` allow to map back to the actual question:




<!--html_preserve--><div id="htmlwidget-3b0a70eab01f187f093f" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-3b0a70eab01f187f093f">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10"],["How much longer do you expect the closure of *non-essential businesses* to stay in place in your province?","How much longer do you expect social distancing rules (*restrictions on gatherings, stay-at-home rules*) to stay in place in your province?}","Combien de temps pensez-vous que *la fermeture d'entreprises non essentielles* demeurera en vigueur dans votre province?","Combien de temps pensez-vous que les mesures de distanciation sociale (restrictions sur les rassemblements, séjour à la maison) demeureront en vigueur dans votre province?","How much longer do you expect the closure of non-essential businesses to stay in place in your state?","How much longer do you expect social distancing rules (*restrictions on gatherings, stay-at-home rules*) to stay in place in your state?","Combien de temps pensez-vous que *la fermeture d'entreprises non essentielles* demeurera en vigueur dans votre province?","Combien de temps pensez-vous que les mesures de distanciation sociale (restrictions sur les rassemblements, séjour à la maison) demeureront en vigueur dans votre province?","How much longer do you expect the closure of non-essential businesses to stay in place in your state?","How much longer do you expect social distancing rules (*restrictions on gatherings, stay-at-home rules*) to stay in place in your state?"],["businesses","people","businesses","people","businesses","people","businesses","people","businesses","people"],["canada","canada","canada","canada","ny","ny","qc","qc","us","us"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Question text<\/th>\n      <th>tag<\/th>\n      <th>geotag<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"order":[],"autoWidth":false,"orderClasses":false,"columnDefs":[{"orderable":false,"targets":0}]}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### Geographic target

Encoded in `geotag` on [normalized files](#normalized-files), and specifies the two-letter geocode (country or postal abbreviation) as targeted on the Google Survey platform. Note: `geotag` = `qc` also identifies the surveys that used the app.


geotag    count   percent
-------  ------  --------
canada    15751     38.49
ny         1002      2.45
qc         4105     10.03
us        20061     49.03


##### Notes

- in Week 1 (2020-04-24), we ran  a French-language app survey geo-targeted for Canada, and another one targeted at Québec only. In subsequent weeks, we ran the French-language app survey only in Québec.
- in Week 3 (2020-05-10), we ran a supplementary web survey geo-targeted at New York State.



#### Age


Age        count   percent
--------  ------  --------
18-24       5168     12.63
25-34       6611     16.16
35-44       5742     14.03
45-54       5054     12.35
55-64       4985     12.18
65+         4803     11.74
Unknown     8556     20.91

#### Gender


Gender     count   percent
--------  ------  --------
Female     15215     37.18
Male       17705     43.27
Unknown     7999     19.55

#### Geography {.tabset .tabset-fade}

Geography is as coded by Google Surveys. Precision may vary, having country, region, province, and sometimes city. Note that this may be different from the [targeted geography](#geographic-target).


##### Detailed geography

The variable `Geography` corresponds to the geography as captured and recorded by Google. All other geography variables are derived from this variable, and are only available on the [normalized files](#normalized-files).

<!--html_preserve--><div id="htmlwidget-40ddd69931ceba1bb969" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-40ddd69931ceba1bb969">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141","142","143","144","145","146","147","148","149","150","151","152","153","154","155","156","157","158","159","160","161","162","163","164","165","166","167","168","169","170","171","172","173","174","175","176","177","178","179","180","181","182","183","184","185","186","187","188","189","190","191","192","193","194","195","196","197","198","199","200","201","202","203","204","205","206","207","208","209","210","211","212","213","214","215","216","217","218","219","220","221","222","223","224","225","226","227","228","229","230","231","232","233","234","235","236","237","238","239","240","241","242","243","244","245","246","247","248","249","250","251","252","253","254","255","256","257","258","259","260","261","262","263","264","265","266","267","268","269","270","271","272","273","274","275","276","277","278","279","280","281","282","283","284","285","286","287","288","289","290","291","292","293","294","295","296","297","298","299","300","301","302","303","304","305","306","307","308","309","310","311","312","313","314","315","316","317","318","319","320","321","322","323","324","325","326","327","328","329","330"],["CA-ATLANTIC-NB","CA-ATLANTIC-NB-Fredericton","CA-ATLANTIC-NB-Moncton","CA-ATLANTIC-NB-Riverview","CA-ATLANTIC-NB-Saint John","CA-ATLANTIC-NL","CA-ATLANTIC-NL-St. John's","CA-ATLANTIC-NS","CA-ATLANTIC-NS-Dartmouth","CA-ATLANTIC-NS-Halifax","CA-ATLANTIC-PE","CA-ATLANTIC-PE-Charlottetown","CA-BRITISH COLUMBIA-BC","CA-BRITISH COLUMBIA-BC-Abbotsford","CA-BRITISH COLUMBIA-BC-Burnaby","CA-BRITISH COLUMBIA-BC-Chilliwack","CA-BRITISH COLUMBIA-BC-Coquitlam","CA-BRITISH COLUMBIA-BC-Delta","CA-BRITISH COLUMBIA-BC-Kamloops","CA-BRITISH COLUMBIA-BC-Kelowna","CA-BRITISH COLUMBIA-BC-Langley Township","CA-BRITISH COLUMBIA-BC-Maple Ridge","CA-BRITISH COLUMBIA-BC-Nanaimo","CA-BRITISH COLUMBIA-BC-New Westminster","CA-BRITISH COLUMBIA-BC-North Vancouver","CA-BRITISH COLUMBIA-BC-Oak Bay","CA-BRITISH COLUMBIA-BC-Penticton","CA-BRITISH COLUMBIA-BC-Port Coquitlam","CA-BRITISH COLUMBIA-BC-Prince George","CA-BRITISH COLUMBIA-BC-Richmond","CA-BRITISH COLUMBIA-BC-Surrey","CA-BRITISH COLUMBIA-BC-University Endowment Lands","CA-BRITISH COLUMBIA-BC-Vancouver","CA-BRITISH COLUMBIA-BC-Vernon","CA-BRITISH COLUMBIA-BC-Victoria","CA-BRITISH COLUMBIA-BC-View Royal","CA-BRITISH COLUMBIA-BC-West Kelowna","CA-BRITISH COLUMBIA-BC-West Vancouver","CA-BRITISH COLUMBIA-BC-Whistler","CA-NORTH-NT","CA-NORTH-NU","CA-NORTH-YT","CA-ONTARIO-ON","CA-ONTARIO-ON-Ajax","CA-ONTARIO-ON-Aurora","CA-ONTARIO-ON-Barrie","CA-ONTARIO-ON-Belleville","CA-ONTARIO-ON-Brampton","CA-ONTARIO-ON-Brant","CA-ONTARIO-ON-Brantford","CA-ONTARIO-ON-Burlington","CA-ONTARIO-ON-Caledon","CA-ONTARIO-ON-Cambridge","CA-ONTARIO-ON-Chatham-Kent","CA-ONTARIO-ON-Cobourg","CA-ONTARIO-ON-Cornwall","CA-ONTARIO-ON-Fort Frances","CA-ONTARIO-ON-Georgina","CA-ONTARIO-ON-Greater Sudbury","CA-ONTARIO-ON-Guelph","CA-ONTARIO-ON-Hamilton","CA-ONTARIO-ON-Kawartha Lakes","CA-ONTARIO-ON-Kenora","CA-ONTARIO-ON-Kingston","CA-ONTARIO-ON-Kitchener","CA-ONTARIO-ON-Lakeshore","CA-ONTARIO-ON-London","CA-ONTARIO-ON-Markham","CA-ONTARIO-ON-Milton","CA-ONTARIO-ON-Mississauga","CA-ONTARIO-ON-Newmarket","CA-ONTARIO-ON-Niagara Falls","CA-ONTARIO-ON-North Bay","CA-ONTARIO-ON-Oakville","CA-ONTARIO-ON-Orillia","CA-ONTARIO-ON-Oshawa","CA-ONTARIO-ON-Ottawa","CA-ONTARIO-ON-Peterborough","CA-ONTARIO-ON-Pickering","CA-ONTARIO-ON-Richmond Hill","CA-ONTARIO-ON-Sarnia","CA-ONTARIO-ON-Sault Ste. Marie","CA-ONTARIO-ON-St. Catharines","CA-ONTARIO-ON-Thunder Bay","CA-ONTARIO-ON-Toronto","CA-ONTARIO-ON-Vaughan","CA-ONTARIO-ON-Waterloo","CA-ONTARIO-ON-Welland","CA-ONTARIO-ON-Whitby","CA-ONTARIO-ON-Whitchurch-Stouffville","CA-ONTARIO-ON-Windsor","CA-PRAIRIES-AB","CA-PRAIRIES-AB-Airdrie","CA-PRAIRIES-AB-Calgary","CA-PRAIRIES-AB-Canmore","CA-PRAIRIES-AB-Cochrane","CA-PRAIRIES-AB-Edmonton","CA-PRAIRIES-AB-Grande Prairie","CA-PRAIRIES-AB-Lethbridge","CA-PRAIRIES-AB-Medicine Hat","CA-PRAIRIES-AB-Red Deer","CA-PRAIRIES-AB-Sherwood Park","CA-PRAIRIES-AB-St. Albert","CA-PRAIRIES-MB","CA-PRAIRIES-MB-Brandon","CA-PRAIRIES-MB-Winnipeg","CA-PRAIRIES-SK","CA-PRAIRIES-SK-Regina","CA-PRAIRIES-SK-Saskatoon","CA-QUEBEC-QC","CA-QUEBEC-QC-Brossard","CA-QUEBEC-QC-Dollard-des-Ormeaux","CA-QUEBEC-QC-Drummondville","CA-QUEBEC-QC-Gatineau","CA-QUEBEC-QC-Granby","CA-QUEBEC-QC-Laval","CA-QUEBEC-QC-Levis","CA-QUEBEC-QC-Longueuil","CA-QUEBEC-QC-Mirabel","CA-QUEBEC-QC-Montreal","CA-QUEBEC-QC-Ottawa","CA-QUEBEC-QC-Pointe-Claire","CA-QUEBEC-QC-Quebec City","CA-QUEBEC-QC-Québec City","CA-QUEBEC-QC-Repentigny","CA-QUEBEC-QC-Rimouski","CA-QUEBEC-QC-Rouyn-Noranda","CA-QUEBEC-QC-Saguenay","CA-QUEBEC-QC-Saint-Eustache","CA-QUEBEC-QC-Saint-Georges","CA-QUEBEC-QC-Saint-Hyacinthe","CA-QUEBEC-QC-Saint-Jean-sur-Richelieu","CA-QUEBEC-QC-Saint-Jérôme","CA-QUEBEC-QC-Saint-Lambert","CA-QUEBEC-QC-Shawinigan","CA-QUEBEC-QC-Sherbrooke","CA-QUEBEC-QC-Terrebonne","CA-QUEBEC-QC-Trois-Rivières","CA-QUEBEC-QC-Victoriaville","Unknown","US-MIDWEST-IA","US-MIDWEST-IA-Cedar Falls","US-MIDWEST-IA-Cedar Rapids","US-MIDWEST-IA-Davenport","US-MIDWEST-IL","US-MIDWEST-IL-Chicago","US-MIDWEST-IL-Peoria","US-MIDWEST-IN","US-MIDWEST-IN-Indianapolis","US-MIDWEST-IN-South Bend","US-MIDWEST-IN-Valparaiso","US-MIDWEST-KS","US-MIDWEST-KS-KCMO","US-MIDWEST-KS-Wichita","US-MIDWEST-MI","US-MIDWEST-MI-Alpena","US-MIDWEST-MI-Detroit","US-MIDWEST-MI-Dowagiac","US-MIDWEST-MI-Niles","US-MIDWEST-MI-Troy","US-MIDWEST-MN","US-MIDWEST-MN-Minneapolis","US-MIDWEST-MN-Rochester","US-MIDWEST-MN-Saint Paul","US-MIDWEST-MO","US-MIDWEST-MO-Chesterfield","US-MIDWEST-MO-Columbia","US-MIDWEST-MO-KCMO","US-MIDWEST-MO-Springfield","US-MIDWEST-MO-St. Louis","US-MIDWEST-MO-St. Peters","US-MIDWEST-ND","US-MIDWEST-ND-Grand Forks","US-MIDWEST-NE","US-MIDWEST-NE-Lincoln","US-MIDWEST-NE-Omaha","US-MIDWEST-OH","US-MIDWEST-OH-Athens","US-MIDWEST-OH-Cincinnati","US-MIDWEST-OH-Cleveland","US-MIDWEST-OH-Columbus","US-MIDWEST-SD","US-MIDWEST-SD-Sioux Falls","US-MIDWEST-WI","US-MIDWEST-WI-La Crosse","US-MIDWEST-WI-Madison","US-MIDWEST-WI-Milwaukee","US-NORTHEAST-CT","US-NORTHEAST-MA","US-NORTHEAST-MA-Boston","US-NORTHEAST-ME","US-NORTHEAST-NH","US-NORTHEAST-NJ","US-NORTHEAST-NY","US-NORTHEAST-NY-Albany","US-NORTHEAST-NY-Auburn","US-NORTHEAST-NY-Binghamton","US-NORTHEAST-NY-Buffalo","US-NORTHEAST-NY-Fairport","US-NORTHEAST-NY-New Rochelle","US-NORTHEAST-NY-New York","US-NORTHEAST-NY-Queensbury","US-NORTHEAST-NY-Rochester","US-NORTHEAST-NY-Rome","US-NORTHEAST-NY-Schenectady","US-NORTHEAST-NY-Syracuse","US-NORTHEAST-NY-White Plains","US-NORTHEAST-NY-Yonkers","US-NORTHEAST-PA","US-NORTHEAST-PA-Philadelphia","US-NORTHEAST-PA-Pittsburgh","US-NORTHEAST-PA-Wilkes-Barre","US-NORTHEAST-RI","US-NORTHEAST-RI-Providence","US-NORTHEAST-VT","US-SOUTH-AL","US-SOUTH-AL-Birmingham","US-SOUTH-AL-Dothan","US-SOUTH-AL-Florence","US-SOUTH-AR","US-SOUTH-AR-Little Rock","US-SOUTH-DC-Washington","US-SOUTH-DE","US-SOUTH-FL","US-SOUTH-FL-Fort Lauderdale","US-SOUTH-FL-Jacksonville","US-SOUTH-FL-Orlando","US-SOUTH-FL-Tampa","US-SOUTH-GA","US-SOUTH-GA-Albany","US-SOUTH-GA-Atlanta","US-SOUTH-GA-Lawrenceville","US-SOUTH-KY","US-SOUTH-KY-Frankfort","US-SOUTH-KY-Lexington","US-SOUTH-KY-Louisville","US-SOUTH-LA","US-SOUTH-LA-Baton Rouge","US-SOUTH-LA-New Orleans","US-SOUTH-MD","US-SOUTH-MD-Baltimore","US-SOUTH-MD-Washington","US-SOUTH-MS","US-SOUTH-MS-Jackson","US-SOUTH-MS-Oxford","US-SOUTH-MS-Vicksburg","US-SOUTH-NC","US-SOUTH-NC-Charlotte","US-SOUTH-NC-Greensboro","US-SOUTH-NC-High Point","US-SOUTH-NC-Raleigh","US-SOUTH-NC-Salisbury","US-SOUTH-NC-Winston-Salem","US-SOUTH-OK","US-SOUTH-OK-Oklahoma City","US-SOUTH-OK-Tulsa","US-SOUTH-SC","US-SOUTH-SC-Florence","US-SOUTH-TN","US-SOUTH-TN-Knoxville","US-SOUTH-TN-Memphis","US-SOUTH-TN-Nashville","US-SOUTH-TX","US-SOUTH-TX-Austin","US-SOUTH-TX-Dallas","US-SOUTH-TX-Houston","US-SOUTH-TX-San Antonio","US-SOUTH-TX-Waco","US-SOUTH-VA","US-SOUTH-VA-Arlington","US-SOUTH-VA-Cave Spring","US-SOUTH-VA-Charlottesville","US-SOUTH-VA-Culpeper","US-SOUTH-VA-Danville","US-SOUTH-VA-Fredericksburg","US-SOUTH-VA-Richmond","US-SOUTH-VA-Roanoke","US-SOUTH-VA-Suffolk","US-SOUTH-VA-Virginia Beach","US-SOUTH-VA-Washington","US-SOUTH-WV","US-WEST-AK","US-WEST-AZ","US-WEST-AZ-Chandler","US-WEST-AZ-Flagstaff","US-WEST-AZ-Lake Havasu City","US-WEST-AZ-Mesa","US-WEST-AZ-Peoria","US-WEST-AZ-Phoenix","US-WEST-AZ-Scottsdale","US-WEST-AZ-Tempe","US-WEST-AZ-Tucson","US-WEST-CA","US-WEST-CA-Bakersfield","US-WEST-CA-Fresno","US-WEST-CA-Los Angeles","US-WEST-CA-Napa","US-WEST-CA-Sacramento","US-WEST-CA-San Diego","US-WEST-CA-San Francisco","US-WEST-CA-San Jose","US-WEST-CA-Santa Maria","US-WEST-CA-South Lake Tahoe","US-WEST-CO","US-WEST-CO-Aurora","US-WEST-CO-Denver","US-WEST-CO-Fort Collins","US-WEST-CO-Greeley","US-WEST-HI","US-WEST-HI-Honolulu","US-WEST-ID","US-WEST-ID-Boise","US-WEST-MT","US-WEST-NM","US-WEST-NM-Albuquerque","US-WEST-NM-Rio Rancho","US-WEST-NM-Santa Fe","US-WEST-NV","US-WEST-NV-Reno","US-WEST-OR","US-WEST-OR-Albany","US-WEST-OR-Eugene","US-WEST-OR-Portland","US-WEST-UT","US-WEST-UT-Salt Lake City","US-WEST-WA","US-WEST-WA-Longview","US-WEST-WA-Seattle","US-WEST-WA-Spokane","US-WEST-WY"],[224,32,22,6,18,93,46,255,28,95,52,5,817,21,134,16,76,30,11,43,43,19,34,23,70,7,5,6,20,85,205,16,559,5,63,5,5,13,5,6,4,12,1480,38,23,49,12,216,6,31,139,8,52,35,5,15,5,5,54,74,297,30,5,86,107,6,234,115,20,344,28,48,5,135,17,69,530,38,42,79,51,12,82,29,1906,108,60,6,40,5,123,459,30,810,5,5,432,7,36,6,16,23,5,166,5,406,131,121,125,2838,70,11,28,221,23,318,92,177,15,1919,19,11,406,68,30,22,25,115,5,29,10,53,11,5,21,151,54,73,15,110,371,5,13,11,726,156,6,455,104,5,6,177,8,12,497,6,11,5,7,28,394,156,6,10,506,5,48,14,6,128,11,98,5,134,27,118,641,5,48,6,32,84,5,478,5,32,133,223,306,20,128,92,451,1119,13,11,10,13,5,13,442,5,15,5,5,11,5,17,634,104,5,5,84,5,63,378,52,5,17,148,35,93,126,768,5,14,11,7,597,10,119,10,234,5,15,81,189,5,56,264,5,49,204,26,7,5,577,49,34,5,140,30,81,180,73,77,334,26,246,5,12,125,585,32,130,85,34,6,678,5,5,5,6,6,8,26,44,6,63,5,105,35,266,5,5,7,10,5,147,5,5,68,537,5,8,66,27,50,57,21,26,6,5,388,6,129,14,51,65,6,129,31,141,171,166,7,5,257,53,231,6,5,111,141,150,312,10,71,5,100],[0.55,0.08,0.05,0.01,0.04,0.23,0.11,0.62,0.07,0.23,0.13,0.01,2,0.05,0.33,0.04,0.19,0.07,0.03,0.11,0.11,0.05,0.08,0.06,0.17,0.02,0.01,0.01,0.05,0.21,0.5,0.04,1.37,0.01,0.15,0.01,0.01,0.03,0.01,0.01,0.01,0.03,3.62,0.09,0.06,0.12,0.03,0.53,0.01,0.08,0.34,0.02,0.13,0.09,0.01,0.04,0.01,0.01,0.13,0.18,0.73,0.07,0.01,0.21,0.26,0.01,0.57,0.28,0.05,0.84,0.07,0.12,0.01,0.33,0.04,0.17,1.3,0.09,0.1,0.19,0.12,0.03,0.2,0.07,4.66,0.26,0.15,0.01,0.1,0.01,0.3,1.12,0.07,1.98,0.01,0.01,1.06,0.02,0.09,0.01,0.04,0.06,0.01,0.41,0.01,0.99,0.32,0.3,0.31,6.94,0.17,0.03,0.07,0.54,0.06,0.78,0.22,0.43,0.04,4.69,0.05,0.03,0.99,0.17,0.07,0.05,0.06,0.28,0.01,0.07,0.02,0.13,0.03,0.01,0.05,0.37,0.13,0.18,0.04,0.27,0.91,0.01,0.03,0.03,1.77,0.38,0.01,1.11,0.25,0.01,0.01,0.43,0.02,0.03,1.21,0.01,0.03,0.01,0.02,0.07,0.96,0.38,0.01,0.02,1.24,0.01,0.12,0.03,0.01,0.31,0.03,0.24,0.01,0.33,0.07,0.29,1.57,0.01,0.12,0.01,0.08,0.21,0.01,1.17,0.01,0.08,0.33,0.54,0.75,0.05,0.31,0.22,1.1,2.73,0.03,0.03,0.02,0.03,0.01,0.03,1.08,0.01,0.04,0.01,0.01,0.03,0.01,0.04,1.55,0.25,0.01,0.01,0.21,0.01,0.15,0.92,0.13,0.01,0.04,0.36,0.09,0.23,0.31,1.88,0.01,0.03,0.03,0.02,1.46,0.02,0.29,0.02,0.57,0.01,0.04,0.2,0.46,0.01,0.14,0.65,0.01,0.12,0.5,0.06,0.02,0.01,1.41,0.12,0.08,0.01,0.34,0.07,0.2,0.44,0.18,0.19,0.82,0.06,0.6,0.01,0.03,0.31,1.43,0.08,0.32,0.21,0.08,0.01,1.66,0.01,0.01,0.01,0.01,0.01,0.02,0.06,0.11,0.01,0.15,0.01,0.26,0.09,0.65,0.01,0.01,0.02,0.02,0.01,0.36,0.01,0.01,0.17,1.31,0.01,0.02,0.16,0.07,0.12,0.14,0.05,0.06,0.01,0.01,0.95,0.01,0.32,0.03,0.12,0.16,0.01,0.32,0.08,0.34,0.42,0.41,0.02,0.01,0.63,0.13,0.56,0.01,0.01,0.27,0.34,0.37,0.76,0.02,0.17,0.01,0.24]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Geography<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### Country

Distribution across countries

<!--html_preserve--><div id="htmlwidget-76efa27a1c19cbb66d05" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-76efa27a1c19cbb66d05">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3"],["CA","Unknown","US"],[19761,110,21048],[48.29,0.27,51.44]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Country<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### Region

Regions may be single states or provinces, or larger collections. They may correspond to US Census regions or [Statistics Canada regions](https://www12.statcan.gc.ca/census-recensement/2011/ref/dict/table-tableau/table-tableau-8-eng.cfm).

<!--html_preserve--><div id="htmlwidget-8f9514f8307bd57935e2" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-8f9514f8307bd57935e2">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11"],["ATLANTIC","BRITISH COLUMBIA","MIDWEST","NORTH","NORTHEAST","ONTARIO","PRAIRIES","QUEBEC","SOUTH","WEST","ZZ Unknown"],[876,2336,5744,22,3809,6904,2788,6835,7368,4127,110],[2.14,5.71,14.04,0.05,9.31,16.87,6.81,16.7,18.01,10.09,0.27]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Region<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### States/Province

States and provinces are codes as two-letter postal abbreviation on the original data files. On derived files, `geonum`  contains the numeric FIPS or [province code](https://www12.statcan.gc.ca/census-recensement/2011/ref/dict/table-tableau/table-tableau-8-eng.cfm) (coded as character to preserve leading zeros), and as a full name (`geoname`). Note that the Google-provided `Region` often, but not always corresponds to a state or province, whereas `State_Province`, `geonum`, `geoname` always correspond to state/province.

<!--html_preserve--><div id="htmlwidget-1940efbdebc99d259b1b" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-1940efbdebc99d259b1b">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65"],["AB","AK","AL","AR","AZ","BC","CA","CO","CT","DC","DE","FL","GA","HI","IA","ID","IL","IN","KS","KY","LA","MA","MB","MD","ME","MI","MN","MO","MS","MT","NB","NC","ND","NE","NH","NJ","NL","NM","NS","NT","NU","NV","NY","OH","OK","ON","OR","PA","PE","QC","RI","SC","SD","SK","TN","TX","UT","VA","VT","WA","WI","WV","WY","YT","ZZ Unknown"],[1834,35,452,183,523,2336,808,588,223,93,126,805,736,71,400,160,888,570,197,335,250,326,577,318,128,554,566,718,242,141,302,916,103,279,92,451,139,349,378,6,4,310,1689,732,330,6904,353,748,57,6835,89,360,89,377,388,872,291,857,63,398,648,105,100,12,110],[4.48,0.09,1.1,0.45,1.28,5.71,1.97,1.44,0.54,0.23,0.31,1.97,1.8,0.17,0.98,0.39,2.17,1.39,0.48,0.82,0.61,0.8,1.41,0.78,0.31,1.35,1.38,1.75,0.59,0.34,0.74,2.24,0.25,0.68,0.22,1.1,0.34,0.85,0.92,0.01,0.01,0.76,4.13,1.79,0.81,16.87,0.86,1.83,0.14,16.7,0.22,0.88,0.22,0.92,0.95,2.13,0.71,2.09,0.15,0.97,1.58,0.26,0.24,0.03,0.27]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>State_Province<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### City

In some cases, details is available at the city level.

<!--html_preserve--><div id="htmlwidget-0b7765e5e6a10d8fef99" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-0b7765e5e6a10d8fef99">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141","142","143","144","145","146","147","148","149","150","151","152","153","154","155","156","157","158","159","160","161","162","163","164","165","166","167","168","169","170","171","172","173","174","175","176","177","178","179","180","181","182","183","184","185","186","187","188","189","190","191","192","193","194","195","196","197","198","199","200","201","202","203","204","205","206","207","208","209","210","211","212","213","214","215","216","217","218","219","220","221","222","223","224","225","226","227","228","229","230","231","232","233","234","235","236","237","238","239","240","241","242","243","244","245","246","247","248","249","250","251"],["Abbotsford","Airdrie","Ajax","Albany","Albuquerque","Alpena","Arlington","Athens","Atlanta","Auburn","Aurora","Austin","Bakersfield","Baltimore","Barrie","Baton Rouge","Belleville","Binghamton","Birmingham","Boise","Boston","Brampton","Brandon","Brant","Brantford","Brossard","Buffalo","Burlington","Burnaby","Caledon","Calgary","Cambridge","Canmore","Cave Spring","Cedar Falls","Cedar Rapids","Chandler","Charlotte","Charlottesville","Charlottetown","Chatham","Chesterfield","Chicago","Chilliwack","Cincinnati","Cleveland","Cobourg","Cochrane","Columbia","Columbus","Coquitlam","Cornwall","Culpeper","Dallas","Danville","Dartmouth","Davenport","Delta","Denver","Detroit","Dollard","Dothan","Dowagiac","Drummondville","Edmonton","Eugene","Fairport","Flagstaff","Florence","Fort Collins","Fort Frances","Fort Lauderdale","Frankfort","Fredericksburg","Fredericton","Fresno","Gatineau","Georgina","Granby","Grand Forks","Grande Prairie","Greater Sudbury","Greeley","Greensboro","Guelph","Halifax","Hamilton","High Point","Honolulu","Houston","Indianapolis","Jackson","Jacksonville","Kamloops","Kawartha Lakes","KCMO","Kelowna","Kenora","Kingston","Kitchener","Knoxville","La Crosse","Lake Havasu City","Lakeshore","Langley Township","Laval","Lawrenceville","Lethbridge","Levis","Lexington","Lincoln","Little Rock","London","Longueuil","Longview","Los Angeles","Louisville","Madison","Maple Ridge","Markham","Medicine Hat","Memphis","Mesa","Milton","Milwaukee","Minneapolis","Mirabel","Mississauga","Moncton","Montreal","Nanaimo","Napa","Nashville","New Orleans","New Rochelle","New Westminster","New York","Newmarket","Niagara Falls","Niles","North Bay","North Vancouver","Oak Bay","Oakville","Oklahoma City","Omaha","Orillia","Orlando","Oshawa","Ottawa","Oxford","Penticton","Peoria","Peterborough","Philadelphia","Phoenix","Pickering","Pittsburgh","Pointe","Port Coquitlam","Portland","Prince George","Providence","Quebec City","Québec City","Queensbury","Raleigh","Red Deer","Regina","Reno","Repentigny","Richmond","Richmond Hill","Rimouski","Rio Rancho","Riverview","Roanoke","Rochester","Rome","Rouyn","Sacramento","Saguenay","Saint","Saint John","Saint Paul","Salisbury","Salt Lake City","San Antonio","San Diego","San Francisco","San Jose","Santa Fe","Santa Maria","Sarnia","Saskatoon","Sault Ste. Marie","Schenectady","Scottsdale","Seattle","Shawinigan","Sherbrooke","Sherwood Park","Sioux Falls","South Bend","South Lake Tahoe","Spokane","Springfield","St. Albert","St. Catharines","St. John's","St. Louis","St. Peters","Suffolk","Surrey","Syracuse","Tampa","Tempe","Terrebonne","Thunder Bay","Toronto","Trois","Troy","Tucson","Tulsa","University Endowment Lands","Valparaiso","Vancouver","Vaughan","Vernon","Vicksburg","Victoria","Victoriaville","View Royal","Virginia Beach","Waco","Washington","Waterloo","Welland","West Kelowna","West Vancouver","Whistler","Whitby","Whitchurch","White Plains","Wichita","Wilkes","Windsor","Winnipeg","Winston","Yonkers","ZZ Unknown"],[21,30,38,29,166,6,5,5,119,11,29,32,5,5,49,5,12,10,52,31,20,216,5,6,31,70,13,139,134,8,810,52,5,5,5,13,5,49,5,5,35,5,156,16,48,6,5,5,48,32,76,15,6,130,6,28,11,30,129,11,11,5,5,28,432,5,5,5,43,14,5,5,5,8,32,8,221,5,23,5,7,54,51,34,74,95,297,5,6,85,104,26,14,11,30,22,43,5,86,107,5,5,7,6,43,318,10,36,92,15,27,35,234,177,10,66,81,32,19,115,6,12,10,20,133,156,15,344,22,1919,34,27,125,56,13,23,442,28,48,7,5,70,7,135,73,118,17,11,69,549,7,5,11,38,104,147,42,5,11,6,111,20,5,406,68,5,140,16,121,53,30,111,79,22,7,6,44,21,5,25,50,115,113,18,10,30,150,34,57,21,26,5,6,51,125,12,5,5,71,21,151,23,5,5,5,5,6,5,82,46,128,11,6,205,11,7,5,54,29,1906,73,28,68,77,16,6,559,108,5,5,63,15,5,63,6,147,60,6,5,13,5,40,5,5,12,5,123,406,81,17,22694],[0.05,0.07,0.09,0.07,0.41,0.01,0.01,0.01,0.29,0.03,0.07,0.08,0.01,0.01,0.12,0.01,0.03,0.02,0.13,0.08,0.05,0.53,0.01,0.01,0.08,0.17,0.03,0.34,0.33,0.02,1.98,0.13,0.01,0.01,0.01,0.03,0.01,0.12,0.01,0.01,0.09,0.01,0.38,0.04,0.12,0.01,0.01,0.01,0.12,0.08,0.19,0.04,0.01,0.32,0.01,0.07,0.03,0.07,0.32,0.03,0.03,0.01,0.01,0.07,1.06,0.01,0.01,0.01,0.11,0.03,0.01,0.01,0.01,0.02,0.08,0.02,0.54,0.01,0.06,0.01,0.02,0.13,0.12,0.08,0.18,0.23,0.73,0.01,0.01,0.21,0.25,0.06,0.03,0.03,0.07,0.05,0.11,0.01,0.21,0.26,0.01,0.01,0.02,0.01,0.11,0.78,0.02,0.09,0.22,0.04,0.07,0.09,0.57,0.43,0.02,0.16,0.2,0.08,0.05,0.28,0.01,0.03,0.02,0.05,0.33,0.38,0.04,0.84,0.05,4.69,0.08,0.07,0.31,0.14,0.03,0.06,1.08,0.07,0.12,0.02,0.01,0.17,0.02,0.33,0.18,0.29,0.04,0.03,0.17,1.34,0.02,0.01,0.03,0.09,0.25,0.36,0.1,0.01,0.03,0.01,0.27,0.05,0.01,0.99,0.17,0.01,0.34,0.04,0.3,0.13,0.07,0.27,0.19,0.05,0.02,0.01,0.11,0.05,0.01,0.06,0.12,0.28,0.28,0.04,0.02,0.07,0.37,0.08,0.14,0.05,0.06,0.01,0.01,0.12,0.31,0.03,0.01,0.01,0.17,0.05,0.37,0.06,0.01,0.01,0.01,0.01,0.01,0.01,0.2,0.11,0.31,0.03,0.01,0.5,0.03,0.02,0.01,0.13,0.07,4.66,0.18,0.07,0.17,0.19,0.04,0.01,1.37,0.26,0.01,0.01,0.15,0.04,0.01,0.15,0.01,0.36,0.15,0.01,0.01,0.03,0.01,0.1,0.01,0.01,0.03,0.01,0.3,0.99,0.2,0.04,55.46]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>City<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->



#### Weight

See [elsewhere in this document](#weighting) how weights are computed.

<!--html_preserve--><div id="htmlwidget-603a495790748990a18b" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-603a495790748990a18b">{"x":{"filter":"none","autoHideNavigation":true,"data":[["Mean","Std.Dev","Min","Median","Max","N.Valid","Pct.Valid"],[0.78789804175322,0.667643613266699,0,0.8190881,25.9246461,40919,100]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Weight<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"targets":1,"render":"function(data, type, row, meta) { return DTWidget.formatRound(data, 4, 3, \",\", \".\"); }"},{"className":"dt-right","targets":1},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render"],"jsHooks":[]}</script><!--/html_preserve-->

#### Response Time

<!--html_preserve--><div id="htmlwidget-8b7dfd7f0fd041747fd1" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-8b7dfd7f0fd041747fd1">{"x":{"filter":"none","autoHideNavigation":true,"data":[["Mean","Std.Dev","Min","Median","Max","N.Valid","Pct.Valid"],[27343.1372223173,106977.853150404,553,13146,3555335,40919,100]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>rt_Q1_ms<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"targets":1,"render":"function(data, type, row, meta) { return DTWidget.formatRound(data, 4, 3, \",\", \".\"); }"},{"className":"dt-right","targets":1},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render"],"jsHooks":[]}</script><!--/html_preserve-->

#### Publisher Category

<!--html_preserve--><div id="htmlwidget-35a1b2d934b5c7197282" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-35a1b2d934b5c7197282">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5"],["Arts &amp; Entertainment","Mobile App","News","Other","Reference"],[1186,5227,26911,5719,1876],[2.9,12.77,65.77,13.98,4.58]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Publisher_Category<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

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

