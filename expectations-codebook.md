---
title: "Uncertainty in times of COVID-19: Raw survey data"
author: "Fabian Lange, Lars Vilhuber"
date: "2020-05-21"
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

> Lange, Fabian and Lars Vilhuber. 2020. "Uncertainty in times of COVID-19: Raw survey data [dataset]." Available at https://labordynamicsinstitute.github.io//covid19-expectations-data (accessed 2020-05-21).



Please cite this document as

> Lange, Fabian and Lars Vilhuber. 2020. "Codebook for: Uncertainty in times of COVID-19: Raw survey data." Available at https://labordynamicsinstitute.github.io//covid19-expectations-data (accessed 2020-05-21).

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
|[survey-canada-en-people-20200503.xlsx](final/survey-canada-en-people-20200503.xlsx)         |
|[survey-canada-en-people-20200508.xlsx](final/survey-canada-en-people-20200508.xlsx)         |
|[survey-canada-en-people-20200515.xlsx](final/survey-canada-en-people-20200515.xlsx)         |
|[survey-canada-fr-businesses-20200426.xlsx](final/survey-canada-fr-businesses-20200426.xlsx) |
|[survey-canada-fr-businesses-20200517.xlsx](final/survey-canada-fr-businesses-20200517.xlsx) |
|[survey-canada-fr-people-20200426.xlsx](final/survey-canada-fr-people-20200426.xlsx)         |
|[survey-canada-fr-people-20200517.xlsx](final/survey-canada-fr-people-20200517.xlsx)         |
|[survey-ny-en-businesses-20200512.xlsx](final/survey-ny-en-businesses-20200512.xlsx)         |
|[survey-ny-en-people-20200513.xlsx](final/survey-ny-en-people-20200513.xlsx)                 |
|[survey-qc-fr-businesses-20200429.xlsx](final/survey-qc-fr-businesses-20200429.xlsx)         |
|[survey-qc-fr-businesses-20200503.xlsx](final/survey-qc-fr-businesses-20200503.xlsx)         |
|[survey-qc-fr-businesses-20200510.xlsx](final/survey-qc-fr-businesses-20200510.xlsx)         |
|[survey-qc-fr-people-20200429.xlsx](final/survey-qc-fr-people-20200429.xlsx)                 |
|[survey-qc-fr-people-20200503.xlsx](final/survey-qc-fr-people-20200503.xlsx)                 |
|[survey-qc-fr-people-20200510.xlsx](final/survey-qc-fr-people-20200510.xlsx)                 |
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
| Time  Periods | 2020-04-24 - 2020-05-18 |
| Date of Collection | 2020-04-24 - 2020-05-18 |
| Unit of Observation | Individual |
| Description of Variables | User ID, Time (UTC), Survey Completion, Publisher Category, Gender, Age, Geography, Weight, Question #1 Answer, rt_Q1_ms |


### Reference period

The survey asks about point-in-time expectations. A new wave is launched every Friday. The list  provides the dates of collection for each wave. Currently, data are available covering the period between 2020-04-24 and 2020-05-18.

<!--html_preserve--><div id="htmlwidget-0678b40f4440e672af8e" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-0678b40f4440e672af8e">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26"],["final/survey-canada-en-businesses-20200506.xlsx","final/survey-canada-en-people-20200503.xlsx","final/survey-canada-fr-businesses-20200426.xlsx","final/survey-canada-fr-people-20200426.xlsx","final/survey-us-en-businesses-20200429.xlsx","final/survey-us-en-people-20200429.xlsx","final/survey-qc-fr-businesses-20200429.xlsx","final/survey-qc-fr-people-20200429.xlsx","final/survey-canada-en-businesses-20200508.xlsx","final/survey-qc-fr-businesses-20200503.xlsx","final/survey-qc-fr-people-20200503.xlsx","final/survey-canada-en-people-20200508.xlsx","final/survey-us-en-businesses-20200503.xlsx","final/survey-us-en-people-20200504.xlsx","final/survey-canada-en-businesses-20200515.xlsx","final/survey-qc-fr-businesses-20200510.xlsx","final/survey-qc-fr-people-20200510.xlsx","final/survey-canada-en-people-20200515.xlsx","final/survey-us-en-businesses-20200511.xlsx","final/survey-us-en-people-20200510.xlsx","final/survey-ny-en-businesses-20200512.xlsx","final/survey-ny-en-people-20200513.xlsx","final/survey-canada-fr-businesses-20200517.xlsx","final/survey-canada-fr-people-20200517.xlsx","final/survey-us-en-businesses-20200517.xlsx","final/survey-us-en-people-20200517.xlsx"],["2020-04-24 16:00:00","2020-04-24 16:00:00","2020-04-24 16:00:00","2020-04-24 16:00:00","2020-04-24 22:00:00","2020-04-24 22:00:00","2020-04-27 04:00:00","2020-04-27 04:00:00","2020-05-01 21:00:00","2020-05-01 21:00:00","2020-05-01 21:00:00","2020-05-01 22:00:00","2020-05-01 22:00:00","2020-05-01 22:00:00","2020-05-08 21:00:00","2020-05-08 21:00:00","2020-05-08 21:00:00","2020-05-08 22:00:00","2020-05-08 22:00:00","2020-05-08 22:00:00","2020-05-10 18:00:00","2020-05-10 18:00:00","2020-05-15 21:00:00","2020-05-15 21:00:00","2020-05-15 22:00:00","2020-05-15 22:00:00"],["2020-05-06 10:00:00","2020-05-03 10:00:00","2020-04-26 17:00:00","2020-04-26 18:00:00","2020-04-28 02:00:00","2020-04-28 04:00:00","2020-04-27 16:00:00","2020-04-27 17:00:00","2020-05-08 19:00:00","2020-05-03 21:00:00","2020-05-03 22:00:00","2020-05-08 21:00:00","2020-05-04 03:00:00","2020-05-04 04:00:00","2020-05-15 17:00:00","2020-05-10 22:00:00","2020-05-10 22:00:00","2020-05-15 20:00:00","2020-05-11 19:00:00","2020-05-11 03:00:00","2020-05-12 20:00:00","2020-05-13 04:00:00","2020-05-17 22:00:00","2020-05-17 22:00:00","2020-05-18 01:00:00","2020-05-18 02:00:00"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Files<\/th>\n      <th>begintime<\/th>\n      <th>endtime<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"order":[],"autoWidth":false,"orderClasses":false,"columnDefs":[{"orderable":false,"targets":0}]}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

### Data Dictionary

#### Q1: Answer to primary question {.tabset .tabset-fade}

This field captures the answer to the [sole question of each survey](#question-type), where answers differ across geographic scope (`geotag`), and languages. A consolidated (standardized) distribution is shown below, using the [standardizer mapping](auxiliary/standardize_values.xlsx).

##### Standardized distribution

The following tabulations are of unweighted data.

![](expectations-codebook_files/figure-html/graph-1.png)<!-- -->



##### People, Canada, English


Question #1 Answer                             count   percent
--------------------------------------------  ------  --------
1-2 months                                      1355     24.56
2-3 months                                       966     17.51
3-6 months                                       859     15.57
less than 1 month                                709     12.85
more than 6 months                              1086     19.68
My province has not implemented such rules.      543      9.84

##### Business, Canada, French


Question #1 Answer                                      count   percent
-----------------------------------------------------  ------  --------
1-2 mois                                                  862     32.54
2-3 mois                                                  655     24.73
3-6 mois                                                  479     18.08
Les entreprises dans ma province ne sont pas fermées       54      2.04
moins d'un mois                                           424     16.01
plus que 6 mois                                           175      6.61

##### People, Canada, French


Question #1 Answer                       count   percent
--------------------------------------  ------  --------
1-2 mois                                   446     17.30
2-3 mois                                   538     20.87
3-6 mois                                   719     27.89
Ma province n'a pas de telles mesures       19      0.74
moins d'un mois                             91      3.53
plus que 6 mois                            765     29.67

##### Business, US, English


Question #1 Answer                          count   percent
-----------------------------------------  ------  --------
1-2 months                                   2973     29.63
2-3 months                                   1055     10.51
3-6 months                                    642      6.40
less than 1 month                            3898     38.84
more than 6 months                            608      6.06
My state has not implemented such rules.      859      8.56

##### People, US, English


Question #1 Answer                          count   percent
-----------------------------------------  ------  --------
1-2 months                                   2691     26.84
2-3 months                                   1401     13.97
3-6 months                                   1264     12.61
less than 1 month                            2295     22.89
more than 6 months                           1600     15.96
My state has not implemented such rules.      775      7.73

#### Question type {.tabset .tabset-fade}

The actual question asked is encoded in the `tag` variable on [normalized files](#normalized-files), and differs by [geographic target](#geographic-target) (`geotag`). On the original files, geographic target is not identifiable except through the file name, and the question text is on the "Overview" tab. On the [normalized files](#normalized-files), the variables `tag` and `geotag` allow to map back to the actual question:




<!--html_preserve--><div id="htmlwidget-37463c317641d8da4cf1" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-37463c317641d8da4cf1">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10"],["How much longer do you expect the closure of *non-essential businesses* to stay in place in your province?","How much longer do you expect social distancing rules (*restrictions on gatherings, stay-at-home rules*) to stay in place in your province?}","Combien de temps pensez-vous que *la fermeture d'entreprises non essentielles* demeurera en vigueur dans votre province?","Combien de temps pensez-vous que les mesures de distanciation sociale (restrictions sur les rassemblements, séjour à la maison) demeureront en vigueur dans votre province?","How much longer do you expect the closure of non-essential businesses to stay in place in your state?","How much longer do you expect social distancing rules (*restrictions on gatherings, stay-at-home rules*) to stay in place in your state?","Combien de temps pensez-vous que *la fermeture d'entreprises non essentielles* demeurera en vigueur dans votre province?","Combien de temps pensez-vous que les mesures de distanciation sociale (restrictions sur les rassemblements, séjour à la maison) demeureront en vigueur dans votre province?","How much longer do you expect the closure of non-essential businesses to stay in place in your state?","How much longer do you expect social distancing rules (*restrictions on gatherings, stay-at-home rules*) to stay in place in your state?"],["businesses","people","businesses","people","businesses","people","businesses","people","businesses","people"],["canada","canada","canada","canada","ny","ny","qc","qc","us","us"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Question text<\/th>\n      <th>tag<\/th>\n      <th>geotag<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"order":[],"autoWidth":false,"orderClasses":false,"columnDefs":[{"orderable":false,"targets":0}]}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### Geographic target

Encoded in `geotag` on [normalized files](#normalized-files), and specifies the two-letter geocode (country or postal abbreviation) as targeted on the Google Survey platform. Note: `geotag` = `qc` also identifies the surveys that used the app.


geotag    count   percent
-------  ------  --------
canada    13300     35.66
ny         1002      2.69
qc         2929      7.85
us        20061     53.79


##### Notes

- in Week 1 (2020-04-24), we ran  a French-language app survey geo-targeted for Canada, and another one targeted at Québec only. In subsequent weeks, we ran the French-language app survey only in Québec.
- in Week 3 (2020-05-10), we ran a supplementary web survey geo-targeted at New York State.



#### Age


Age        count   percent
--------  ------  --------
18-24       4685     12.56
25-34       5928     15.90
35-44       5347     14.34
45-54       4697     12.60
55-64       4610     12.36
65+         4379     11.74
Unknown     7646     20.50

#### Gender


Gender     count   percent
--------  ------  --------
Female     14087     37.77
Male       16071     43.10
Unknown     7134     19.13

#### Geography {.tabset .tabset-fade}

Geography is as coded by Google Surveys. Precision may vary, having country, region, province, and sometimes city. Note that this may be different from the [targeted geography](#geographic-target).


##### Detailed geography

The variable `Geography` corresponds to the geography as captured and recorded by Google. All other geography variables are derived from this variable, and are only available on the [normalized files](#normalized-files).

<!--html_preserve--><div id="htmlwidget-47bd8c4763c7ded56bc3" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-47bd8c4763c7ded56bc3">{"x":{"filter":"none","data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141","142","143","144","145","146","147","148","149","150","151","152","153","154","155","156","157","158","159","160","161","162","163","164","165","166","167","168","169","170","171","172","173","174","175","176","177","178","179","180","181","182","183","184","185","186","187","188","189","190","191","192","193","194","195","196","197","198","199","200","201","202","203","204","205","206","207","208","209","210","211","212","213","214","215","216","217","218","219","220","221","222","223","224","225","226","227","228","229","230","231","232","233","234","235","236","237","238","239","240","241","242","243","244","245","246","247","248","249","250","251","252","253","254","255","256","257","258","259","260","261","262","263","264","265","266","267","268","269","270","271","272","273","274","275","276","277","278","279","280","281","282","283","284","285","286","287","288","289","290","291","292","293","294","295","296","297","298","299","300","301","302","303","304","305","306","307","308","309","310","311","312","313","314","315","316","317","318","319","320","321","322","323","324"],["CA-ATLANTIC-NB","CA-ATLANTIC-NB-Fredericton","CA-ATLANTIC-NB-Moncton","CA-ATLANTIC-NB-Riverview","CA-ATLANTIC-NB-Saint John","CA-ATLANTIC-NL","CA-ATLANTIC-NL-St. John's","CA-ATLANTIC-NS","CA-ATLANTIC-NS-Dartmouth","CA-ATLANTIC-NS-Halifax","CA-ATLANTIC-PE","CA-ATLANTIC-PE-Charlottetown","CA-BRITISH COLUMBIA-BC","CA-BRITISH COLUMBIA-BC-Abbotsford","CA-BRITISH COLUMBIA-BC-Burnaby","CA-BRITISH COLUMBIA-BC-Chilliwack","CA-BRITISH COLUMBIA-BC-Coquitlam","CA-BRITISH COLUMBIA-BC-Delta","CA-BRITISH COLUMBIA-BC-Kamloops","CA-BRITISH COLUMBIA-BC-Kelowna","CA-BRITISH COLUMBIA-BC-Langley Township","CA-BRITISH COLUMBIA-BC-Maple Ridge","CA-BRITISH COLUMBIA-BC-Nanaimo","CA-BRITISH COLUMBIA-BC-New Westminster","CA-BRITISH COLUMBIA-BC-North Vancouver","CA-BRITISH COLUMBIA-BC-Oak Bay","CA-BRITISH COLUMBIA-BC-Penticton","CA-BRITISH COLUMBIA-BC-Port Coquitlam","CA-BRITISH COLUMBIA-BC-Prince George","CA-BRITISH COLUMBIA-BC-Richmond","CA-BRITISH COLUMBIA-BC-Surrey","CA-BRITISH COLUMBIA-BC-University Endowment Lands","CA-BRITISH COLUMBIA-BC-Vancouver","CA-BRITISH COLUMBIA-BC-Vernon","CA-BRITISH COLUMBIA-BC-Victoria","CA-BRITISH COLUMBIA-BC-View Royal","CA-BRITISH COLUMBIA-BC-West Kelowna","CA-BRITISH COLUMBIA-BC-West Vancouver","CA-BRITISH COLUMBIA-BC-Whistler","CA-NORTH-NT","CA-NORTH-NU","CA-NORTH-YT","CA-ONTARIO-ON","CA-ONTARIO-ON-Ajax","CA-ONTARIO-ON-Aurora","CA-ONTARIO-ON-Barrie","CA-ONTARIO-ON-Belleville","CA-ONTARIO-ON-Brampton","CA-ONTARIO-ON-Brantford","CA-ONTARIO-ON-Burlington","CA-ONTARIO-ON-Cambridge","CA-ONTARIO-ON-Chatham-Kent","CA-ONTARIO-ON-Cobourg","CA-ONTARIO-ON-Cornwall","CA-ONTARIO-ON-Fort Frances","CA-ONTARIO-ON-Greater Sudbury","CA-ONTARIO-ON-Guelph","CA-ONTARIO-ON-Hamilton","CA-ONTARIO-ON-Kawartha Lakes","CA-ONTARIO-ON-Kenora","CA-ONTARIO-ON-Kingston","CA-ONTARIO-ON-Kitchener","CA-ONTARIO-ON-Lakeshore","CA-ONTARIO-ON-London","CA-ONTARIO-ON-Markham","CA-ONTARIO-ON-Milton","CA-ONTARIO-ON-Mississauga","CA-ONTARIO-ON-Newmarket","CA-ONTARIO-ON-Niagara Falls","CA-ONTARIO-ON-Oakville","CA-ONTARIO-ON-Orillia","CA-ONTARIO-ON-Oshawa","CA-ONTARIO-ON-Ottawa","CA-ONTARIO-ON-Peterborough","CA-ONTARIO-ON-Pickering","CA-ONTARIO-ON-Richmond Hill","CA-ONTARIO-ON-Sarnia","CA-ONTARIO-ON-Sault Ste. Marie","CA-ONTARIO-ON-St. Catharines","CA-ONTARIO-ON-Thunder Bay","CA-ONTARIO-ON-Toronto","CA-ONTARIO-ON-Vaughan","CA-ONTARIO-ON-Waterloo","CA-ONTARIO-ON-Whitby","CA-ONTARIO-ON-Windsor","CA-PRAIRIES-AB","CA-PRAIRIES-AB-Airdrie","CA-PRAIRIES-AB-Calgary","CA-PRAIRIES-AB-Canmore","CA-PRAIRIES-AB-Cochrane","CA-PRAIRIES-AB-Edmonton","CA-PRAIRIES-AB-Grande Prairie","CA-PRAIRIES-AB-Lethbridge","CA-PRAIRIES-AB-Medicine Hat","CA-PRAIRIES-AB-Red Deer","CA-PRAIRIES-AB-Sherwood Park","CA-PRAIRIES-AB-St. Albert","CA-PRAIRIES-MB","CA-PRAIRIES-MB-Brandon","CA-PRAIRIES-MB-Winnipeg","CA-PRAIRIES-SK","CA-PRAIRIES-SK-Regina","CA-PRAIRIES-SK-Saskatoon","CA-QUEBEC-QC","CA-QUEBEC-QC-Brossard","CA-QUEBEC-QC-Dollard-des-Ormeaux","CA-QUEBEC-QC-Drummondville","CA-QUEBEC-QC-Gatineau","CA-QUEBEC-QC-Granby","CA-QUEBEC-QC-Laval","CA-QUEBEC-QC-Levis","CA-QUEBEC-QC-Longueuil","CA-QUEBEC-QC-Mirabel","CA-QUEBEC-QC-Montreal","CA-QUEBEC-QC-Ottawa","CA-QUEBEC-QC-Pointe-Claire","CA-QUEBEC-QC-Quebec City","CA-QUEBEC-QC-Québec City","CA-QUEBEC-QC-Repentigny","CA-QUEBEC-QC-Rimouski","CA-QUEBEC-QC-Rouyn-Noranda","CA-QUEBEC-QC-Saguenay","CA-QUEBEC-QC-Saint-Eustache","CA-QUEBEC-QC-Saint-Georges","CA-QUEBEC-QC-Saint-Hyacinthe","CA-QUEBEC-QC-Saint-Jean-sur-Richelieu","CA-QUEBEC-QC-Saint-Jérôme","CA-QUEBEC-QC-Saint-Lambert","CA-QUEBEC-QC-Shawinigan","CA-QUEBEC-QC-Sherbrooke","CA-QUEBEC-QC-Terrebonne","CA-QUEBEC-QC-Trois-Rivières","CA-QUEBEC-QC-Victoriaville","Unknown","US-MIDWEST-IA","US-MIDWEST-IA-Cedar Falls","US-MIDWEST-IA-Cedar Rapids","US-MIDWEST-IA-Davenport","US-MIDWEST-IL","US-MIDWEST-IL-Chicago","US-MIDWEST-IL-Peoria","US-MIDWEST-IN","US-MIDWEST-IN-Indianapolis","US-MIDWEST-IN-South Bend","US-MIDWEST-IN-Valparaiso","US-MIDWEST-KS","US-MIDWEST-KS-KCMO","US-MIDWEST-KS-Wichita","US-MIDWEST-MI","US-MIDWEST-MI-Alpena","US-MIDWEST-MI-Detroit","US-MIDWEST-MI-Dowagiac","US-MIDWEST-MI-Niles","US-MIDWEST-MI-Troy","US-MIDWEST-MN","US-MIDWEST-MN-Minneapolis","US-MIDWEST-MN-Rochester","US-MIDWEST-MN-Saint Paul","US-MIDWEST-MO","US-MIDWEST-MO-Chesterfield","US-MIDWEST-MO-Columbia","US-MIDWEST-MO-KCMO","US-MIDWEST-MO-Springfield","US-MIDWEST-MO-St. Louis","US-MIDWEST-MO-St. Peters","US-MIDWEST-ND","US-MIDWEST-ND-Grand Forks","US-MIDWEST-NE","US-MIDWEST-NE-Lincoln","US-MIDWEST-NE-Omaha","US-MIDWEST-OH","US-MIDWEST-OH-Athens","US-MIDWEST-OH-Cincinnati","US-MIDWEST-OH-Cleveland","US-MIDWEST-OH-Columbus","US-MIDWEST-SD","US-MIDWEST-SD-Sioux Falls","US-MIDWEST-WI","US-MIDWEST-WI-La Crosse","US-MIDWEST-WI-Madison","US-MIDWEST-WI-Milwaukee","US-NORTHEAST-CT","US-NORTHEAST-MA","US-NORTHEAST-MA-Boston","US-NORTHEAST-ME","US-NORTHEAST-NH","US-NORTHEAST-NJ","US-NORTHEAST-NY","US-NORTHEAST-NY-Albany","US-NORTHEAST-NY-Auburn","US-NORTHEAST-NY-Binghamton","US-NORTHEAST-NY-Buffalo","US-NORTHEAST-NY-Fairport","US-NORTHEAST-NY-New Rochelle","US-NORTHEAST-NY-New York","US-NORTHEAST-NY-Queensbury","US-NORTHEAST-NY-Rochester","US-NORTHEAST-NY-Rome","US-NORTHEAST-NY-Schenectady","US-NORTHEAST-NY-Syracuse","US-NORTHEAST-NY-White Plains","US-NORTHEAST-NY-Yonkers","US-NORTHEAST-PA","US-NORTHEAST-PA-Philadelphia","US-NORTHEAST-PA-Pittsburgh","US-NORTHEAST-PA-Wilkes-Barre","US-NORTHEAST-RI","US-NORTHEAST-RI-Providence","US-NORTHEAST-VT","US-SOUTH-AL","US-SOUTH-AL-Birmingham","US-SOUTH-AL-Dothan","US-SOUTH-AL-Florence","US-SOUTH-AR","US-SOUTH-AR-Little Rock","US-SOUTH-DC-Washington","US-SOUTH-DE","US-SOUTH-FL","US-SOUTH-FL-Fort Lauderdale","US-SOUTH-FL-Jacksonville","US-SOUTH-FL-Orlando","US-SOUTH-FL-Tampa","US-SOUTH-GA","US-SOUTH-GA-Albany","US-SOUTH-GA-Atlanta","US-SOUTH-GA-Lawrenceville","US-SOUTH-KY","US-SOUTH-KY-Frankfort","US-SOUTH-KY-Lexington","US-SOUTH-KY-Louisville","US-SOUTH-LA","US-SOUTH-LA-Baton Rouge","US-SOUTH-LA-New Orleans","US-SOUTH-MD","US-SOUTH-MD-Baltimore","US-SOUTH-MD-Washington","US-SOUTH-MS","US-SOUTH-MS-Jackson","US-SOUTH-MS-Oxford","US-SOUTH-MS-Vicksburg","US-SOUTH-NC","US-SOUTH-NC-Charlotte","US-SOUTH-NC-Greensboro","US-SOUTH-NC-High Point","US-SOUTH-NC-Raleigh","US-SOUTH-NC-Salisbury","US-SOUTH-NC-Winston-Salem","US-SOUTH-OK","US-SOUTH-OK-Oklahoma City","US-SOUTH-OK-Tulsa","US-SOUTH-SC","US-SOUTH-SC-Florence","US-SOUTH-TN","US-SOUTH-TN-Knoxville","US-SOUTH-TN-Memphis","US-SOUTH-TN-Nashville","US-SOUTH-TX","US-SOUTH-TX-Austin","US-SOUTH-TX-Dallas","US-SOUTH-TX-Houston","US-SOUTH-TX-San Antonio","US-SOUTH-TX-Waco","US-SOUTH-VA","US-SOUTH-VA-Arlington","US-SOUTH-VA-Cave Spring","US-SOUTH-VA-Charlottesville","US-SOUTH-VA-Culpeper","US-SOUTH-VA-Danville","US-SOUTH-VA-Fredericksburg","US-SOUTH-VA-Richmond","US-SOUTH-VA-Roanoke","US-SOUTH-VA-Suffolk","US-SOUTH-VA-Virginia Beach","US-SOUTH-VA-Washington","US-SOUTH-WV","US-WEST-AK","US-WEST-AZ","US-WEST-AZ-Chandler","US-WEST-AZ-Flagstaff","US-WEST-AZ-Lake Havasu City","US-WEST-AZ-Mesa","US-WEST-AZ-Peoria","US-WEST-AZ-Phoenix","US-WEST-AZ-Scottsdale","US-WEST-AZ-Tempe","US-WEST-AZ-Tucson","US-WEST-CA","US-WEST-CA-Bakersfield","US-WEST-CA-Fresno","US-WEST-CA-Los Angeles","US-WEST-CA-Napa","US-WEST-CA-Sacramento","US-WEST-CA-San Diego","US-WEST-CA-San Francisco","US-WEST-CA-San Jose","US-WEST-CA-Santa Maria","US-WEST-CA-South Lake Tahoe","US-WEST-CO","US-WEST-CO-Aurora","US-WEST-CO-Denver","US-WEST-CO-Fort Collins","US-WEST-CO-Greeley","US-WEST-HI","US-WEST-HI-Honolulu","US-WEST-ID","US-WEST-ID-Boise","US-WEST-MT","US-WEST-NM","US-WEST-NM-Albuquerque","US-WEST-NM-Rio Rancho","US-WEST-NM-Santa Fe","US-WEST-NV","US-WEST-NV-Reno","US-WEST-OR","US-WEST-OR-Albany","US-WEST-OR-Eugene","US-WEST-OR-Portland","US-WEST-UT","US-WEST-UT-Salt Lake City","US-WEST-WA","US-WEST-WA-Longview","US-WEST-WA-Seattle","US-WEST-WA-Spokane","US-WEST-WY"],[177,32,22,6,18,74,46,209,18,70,40,5,638,16,109,16,57,24,6,33,35,19,28,18,61,7,5,6,15,68,159,16,436,5,49,5,5,6,5,5,3,10,1156,38,23,32,12,165,16,106,38,28,5,15,5,31,53,220,21,5,63,87,6,176,95,14,259,15,36,100,5,52,414,27,29,61,37,12,59,29,1408,78,46,29,94,354,25,614,5,5,333,7,25,6,16,23,5,132,5,319,97,101,93,2600,70,11,28,203,23,297,92,164,15,1653,5,11,374,68,25,22,25,115,5,29,10,47,11,5,21,141,54,73,15,85,371,5,13,11,726,156,6,455,104,5,6,177,8,12,497,6,11,5,7,28,394,156,6,10,506,5,48,14,6,128,11,98,5,134,27,118,641,5,48,6,32,84,5,478,5,32,133,223,306,20,128,92,451,1119,13,11,10,13,5,13,442,5,15,5,5,11,5,17,634,104,5,5,84,5,63,378,52,5,17,148,35,93,126,768,5,14,11,7,597,10,119,10,234,5,15,81,189,5,56,264,5,49,204,26,7,5,577,49,34,5,140,30,81,180,73,77,334,26,246,5,12,125,585,32,130,85,34,6,678,5,5,5,6,6,8,26,44,6,63,5,105,35,266,5,5,7,10,5,147,5,5,68,537,5,8,66,27,50,57,21,26,6,5,388,6,129,14,51,65,6,129,31,141,171,166,7,5,257,53,231,6,5,111,141,150,312,10,71,5,100],[0.47,0.09,0.06,0.02,0.05,0.2,0.12,0.56,0.05,0.19,0.11,0.01,1.71,0.04,0.29,0.04,0.15,0.06,0.02,0.09,0.09,0.05,0.08,0.05,0.16,0.02,0.01,0.02,0.04,0.18,0.43,0.04,1.17,0.01,0.13,0.01,0.01,0.02,0.01,0.01,0.01,0.03,3.1,0.1,0.06,0.09,0.03,0.44,0.04,0.28,0.1,0.08,0.01,0.04,0.01,0.08,0.14,0.59,0.06,0.01,0.17,0.23,0.02,0.47,0.25,0.04,0.69,0.04,0.1,0.27,0.01,0.14,1.11,0.07,0.08,0.16,0.1,0.03,0.16,0.08,3.78,0.21,0.12,0.08,0.25,0.95,0.07,1.65,0.01,0.01,0.89,0.02,0.07,0.02,0.04,0.06,0.01,0.35,0.01,0.86,0.26,0.27,0.25,6.97,0.19,0.03,0.08,0.54,0.06,0.8,0.25,0.44,0.04,4.43,0.01,0.03,1,0.18,0.07,0.06,0.07,0.31,0.01,0.08,0.03,0.13,0.03,0.01,0.06,0.38,0.14,0.2,0.04,0.23,0.99,0.01,0.03,0.03,1.95,0.42,0.02,1.22,0.28,0.01,0.02,0.47,0.02,0.03,1.33,0.02,0.03,0.01,0.02,0.08,1.06,0.42,0.02,0.03,1.36,0.01,0.13,0.04,0.02,0.34,0.03,0.26,0.01,0.36,0.07,0.32,1.72,0.01,0.13,0.02,0.09,0.23,0.01,1.28,0.01,0.09,0.36,0.6,0.82,0.05,0.34,0.25,1.21,3,0.03,0.03,0.03,0.03,0.01,0.03,1.19,0.01,0.04,0.01,0.01,0.03,0.01,0.05,1.7,0.28,0.01,0.01,0.23,0.01,0.17,1.01,0.14,0.01,0.05,0.4,0.09,0.25,0.34,2.06,0.01,0.04,0.03,0.02,1.6,0.03,0.32,0.03,0.63,0.01,0.04,0.22,0.51,0.01,0.15,0.71,0.01,0.13,0.55,0.07,0.02,0.01,1.55,0.13,0.09,0.01,0.38,0.08,0.22,0.48,0.2,0.21,0.9,0.07,0.66,0.01,0.03,0.34,1.57,0.09,0.35,0.23,0.09,0.02,1.82,0.01,0.01,0.01,0.02,0.02,0.02,0.07,0.12,0.02,0.17,0.01,0.28,0.09,0.71,0.01,0.01,0.02,0.03,0.01,0.39,0.01,0.01,0.18,1.44,0.01,0.02,0.18,0.07,0.13,0.15,0.06,0.07,0.02,0.01,1.04,0.02,0.35,0.04,0.14,0.17,0.02,0.35,0.08,0.38,0.46,0.45,0.02,0.01,0.69,0.14,0.62,0.02,0.01,0.3,0.38,0.4,0.84,0.03,0.19,0.01,0.27]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Geography<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### Country

Distribution across countries

<!--html_preserve--><div id="htmlwidget-8cf8a534125bb4e5857e" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-8cf8a534125bb4e5857e">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3"],["CA","Unknown","US"],[16159,85,21048],[43.33,0.23,56.44]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Country<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### Region

Regions may be single states or provinces, or larger collections. They may correspond to US Census regions or [Statistics Canada regions](https://www12.statcan.gc.ca/census-recensement/2011/ref/dict/table-tableau/table-tableau-8-eng.cfm).

<!--html_preserve--><div id="htmlwidget-903e2acfae087cd47d03" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-903e2acfae087cd47d03">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11"],["ATLANTIC","BRITISH COLUMBIA","MIDWEST","NORTH","NORTHEAST","ONTARIO","PRAIRIES","QUEBEC","SOUTH","WEST","ZZ Unknown"],[717,1847,5744,18,3809,5200,2165,6212,7368,4127,85],[1.92,4.95,15.4,0.05,10.21,13.94,5.81,16.66,19.76,11.07,0.23]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Region<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### States/Province

States and provinces are codes as two-letter postal abbreviation on the original data files. On derived files, `geonum`  contains the numeric FIPS or [province code](https://www12.statcan.gc.ca/census-recensement/2011/ref/dict/table-tableau/table-tableau-8-eng.cfm) (coded as character to preserve leading zeros), and as a full name (`geoname`). Note that the Google-provided `Region` often, but not always corresponds to a state or province, whereas `State/Province`, `geonum`, `geoname` always correspond to state/province.

<!--html_preserve--><div id="htmlwidget-353c13dc782fd7f3c2b8" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-353c13dc782fd7f3c2b8">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65"],["AB","AK","AL","AR","AZ","BC","CA","CO","CT","DC","DE","FL","GA","HI","IA","ID","IL","IN","KS","KY","LA","MA","MB","MD","ME","MI","MN","MO","MS","MT","NB","NC","ND","NE","NH","NJ","NL","NM","NS","NT","NU","NV","NY","OH","OK","ON","OR","PA","PE","QC","RI","SC","SD","SK","TN","TX","UT","VA","VT","WA","WI","WV","WY","YT","ZZ Unknown"],[1418,35,452,183,523,1847,808,588,223,93,126,805,736,71,400,160,888,570,197,335,250,326,456,318,128,554,566,718,242,141,255,916,103,279,92,451,120,349,297,5,3,310,1689,732,330,5200,353,748,45,6212,89,360,89,291,388,872,291,857,63,398,648,105,100,10,85],[3.8,0.09,1.21,0.49,1.4,4.95,2.17,1.58,0.6,0.25,0.34,2.16,1.97,0.19,1.07,0.43,2.38,1.53,0.53,0.9,0.67,0.87,1.22,0.85,0.34,1.49,1.52,1.93,0.65,0.38,0.68,2.46,0.28,0.75,0.25,1.21,0.32,0.94,0.8,0.01,0.01,0.83,4.53,1.96,0.88,13.94,0.95,2.01,0.12,16.66,0.24,0.97,0.24,0.78,1.04,2.34,0.78,2.3,0.17,1.07,1.74,0.28,0.27,0.03,0.23]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>State/Province<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

##### City

In some cases, details is available at the city level.

<!--html_preserve--><div id="htmlwidget-24b93a6ac06d36feb90d" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-24b93a6ac06d36feb90d">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141","142","143","144","145","146","147","148","149","150","151","152","153","154","155","156","157","158","159","160","161","162","163","164","165","166","167","168","169","170","171","172","173","174","175","176","177","178","179","180","181","182","183","184","185","186","187","188","189","190","191","192","193","194","195","196","197","198","199","200","201","202","203","204","205","206","207","208","209","210","211","212","213","214","215","216","217","218","219","220","221","222","223","224","225","226","227","228","229","230","231","232","233","234","235","236","237","238","239","240","241","242","243","244","245"],["Abbotsford","Airdrie","Ajax","Albany","Albuquerque","Alpena","Arlington","Athens","Atlanta","Auburn","Aurora","Austin","Bakersfield","Baltimore","Barrie","Baton Rouge","Belleville","Binghamton","Birmingham","Boise","Boston","Brampton","Brandon","Brantford","Brossard","Buffalo","Burlington","Burnaby","Calgary","Cambridge","Canmore","Cave Spring","Cedar Falls","Cedar Rapids","Chandler","Charlotte","Charlottesville","Charlottetown","Chatham","Chesterfield","Chicago","Chilliwack","Cincinnati","Cleveland","Cobourg","Cochrane","Columbia","Columbus","Coquitlam","Cornwall","Culpeper","Dallas","Danville","Dartmouth","Davenport","Delta","Denver","Detroit","Dollard","Dothan","Dowagiac","Drummondville","Edmonton","Eugene","Fairport","Flagstaff","Florence","Fort Collins","Fort Frances","Fort Lauderdale","Frankfort","Fredericksburg","Fredericton","Fresno","Gatineau","Granby","Grand Forks","Grande Prairie","Greater Sudbury","Greeley","Greensboro","Guelph","Halifax","Hamilton","High Point","Honolulu","Houston","Indianapolis","Jackson","Jacksonville","Kamloops","Kawartha Lakes","KCMO","Kelowna","Kenora","Kingston","Kitchener","Knoxville","La Crosse","Lake Havasu City","Lakeshore","Langley Township","Laval","Lawrenceville","Lethbridge","Levis","Lexington","Lincoln","Little Rock","London","Longueuil","Longview","Los Angeles","Louisville","Madison","Maple Ridge","Markham","Medicine Hat","Memphis","Mesa","Milton","Milwaukee","Minneapolis","Mirabel","Mississauga","Moncton","Montreal","Nanaimo","Napa","Nashville","New Orleans","New Rochelle","New Westminster","New York","Newmarket","Niagara Falls","Niles","North Vancouver","Oak Bay","Oakville","Oklahoma City","Omaha","Orillia","Orlando","Oshawa","Ottawa","Oxford","Penticton","Peoria","Peterborough","Philadelphia","Phoenix","Pickering","Pittsburgh","Pointe","Port Coquitlam","Portland","Prince George","Providence","Quebec City","Québec City","Queensbury","Raleigh","Red Deer","Regina","Reno","Repentigny","Richmond","Richmond Hill","Rimouski","Rio Rancho","Riverview","Roanoke","Rochester","Rome","Rouyn","Sacramento","Saguenay","Saint","Saint John","Saint Paul","Salisbury","Salt Lake City","San Antonio","San Diego","San Francisco","San Jose","Santa Fe","Santa Maria","Sarnia","Saskatoon","Sault Ste. Marie","Schenectady","Scottsdale","Seattle","Shawinigan","Sherbrooke","Sherwood Park","Sioux Falls","South Bend","South Lake Tahoe","Spokane","Springfield","St. Albert","St. Catharines","St. John's","St. Louis","St. Peters","Suffolk","Surrey","Syracuse","Tampa","Tempe","Terrebonne","Thunder Bay","Toronto","Trois","Troy","Tucson","Tulsa","University Endowment Lands","Valparaiso","Vancouver","Vaughan","Vernon","Vicksburg","Victoria","Victoriaville","View Royal","Virginia Beach","Waco","Washington","Waterloo","West Kelowna","West Vancouver","Whistler","Whitby","White Plains","Wichita","Wilkes","Windsor","Winnipeg","Winston","Yonkers","ZZ Unknown"],[16,25,38,29,166,6,5,5,119,11,29,32,5,5,32,5,12,10,52,31,20,165,5,16,70,13,106,109,614,38,5,5,5,13,5,49,5,5,28,5,156,16,48,6,5,5,48,32,57,15,6,130,6,18,11,24,129,11,11,5,5,28,333,5,5,5,43,14,5,5,5,8,32,8,203,23,5,7,31,51,34,53,70,220,5,6,85,104,26,14,6,21,22,33,5,63,87,5,5,7,6,35,297,10,25,92,15,27,35,176,164,10,66,81,32,19,95,6,12,10,14,133,156,15,259,22,1653,28,27,125,56,13,18,442,15,36,7,61,7,100,73,118,5,11,52,419,7,5,11,27,104,147,29,5,11,6,111,15,5,374,68,5,140,16,101,53,25,94,61,22,7,6,44,21,5,25,50,115,107,18,10,30,150,34,57,21,26,5,6,37,93,12,5,5,71,21,141,23,5,5,5,5,6,5,59,46,128,11,6,159,11,7,5,54,29,1408,73,28,68,77,16,6,436,78,5,5,49,15,5,63,6,147,46,5,6,5,29,5,12,5,94,319,81,17,21627],[0.04,0.07,0.1,0.08,0.45,0.02,0.01,0.01,0.32,0.03,0.08,0.09,0.01,0.01,0.09,0.01,0.03,0.03,0.14,0.08,0.05,0.44,0.01,0.04,0.19,0.03,0.28,0.29,1.65,0.1,0.01,0.01,0.01,0.03,0.01,0.13,0.01,0.01,0.08,0.01,0.42,0.04,0.13,0.02,0.01,0.01,0.13,0.09,0.15,0.04,0.02,0.35,0.02,0.05,0.03,0.06,0.35,0.03,0.03,0.01,0.01,0.08,0.89,0.01,0.01,0.01,0.12,0.04,0.01,0.01,0.01,0.02,0.09,0.02,0.54,0.06,0.01,0.02,0.08,0.14,0.09,0.14,0.19,0.59,0.01,0.02,0.23,0.28,0.07,0.04,0.02,0.06,0.06,0.09,0.01,0.17,0.23,0.01,0.01,0.02,0.02,0.09,0.8,0.03,0.07,0.25,0.04,0.07,0.09,0.47,0.44,0.03,0.18,0.22,0.09,0.05,0.25,0.02,0.03,0.03,0.04,0.36,0.42,0.04,0.69,0.06,4.43,0.08,0.07,0.34,0.15,0.03,0.05,1.19,0.04,0.1,0.02,0.16,0.02,0.27,0.2,0.32,0.01,0.03,0.14,1.12,0.02,0.01,0.03,0.07,0.28,0.39,0.08,0.01,0.03,0.02,0.3,0.04,0.01,1,0.18,0.01,0.38,0.04,0.27,0.14,0.07,0.25,0.16,0.06,0.02,0.02,0.12,0.06,0.01,0.07,0.13,0.31,0.29,0.05,0.03,0.08,0.4,0.09,0.15,0.06,0.07,0.01,0.02,0.1,0.25,0.03,0.01,0.01,0.19,0.06,0.38,0.06,0.01,0.01,0.01,0.01,0.02,0.01,0.16,0.12,0.34,0.03,0.02,0.43,0.03,0.02,0.01,0.14,0.08,3.78,0.2,0.08,0.18,0.21,0.04,0.02,1.17,0.21,0.01,0.01,0.13,0.04,0.01,0.17,0.02,0.39,0.12,0.01,0.02,0.01,0.08,0.01,0.03,0.01,0.25,0.86,0.22,0.05,57.99]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>City<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->



#### Weight

See [elsewhere in this document](#weighting) how weights are computed.

<!--html_preserve--><div id="htmlwidget-2b69c309f68fdb286052" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-2b69c309f68fdb286052">{"x":{"filter":"none","autoHideNavigation":true,"data":[["Mean","Std.Dev.","Min","Median","Max","N.Valid","% Valid"],[0.792180628075727,0.673431690416288,0,0.8250273,25.9246461,37292,100]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Weight<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"targets":1,"render":"function(data, type, row, meta) { return DTWidget.formatRound(data, 4, 3, \",\", \".\"); }"},{"className":"dt-right","targets":1},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render"],"jsHooks":[]}</script><!--/html_preserve-->

#### Response Time

<!--html_preserve--><div id="htmlwidget-f854b5fe1bee494c32be" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-f854b5fe1bee494c32be">{"x":{"filter":"none","autoHideNavigation":true,"data":[["Mean","Std.Dev.","Min","Median","Max","N.Valid","% Valid"],[26696.4967553363,105370.071576881,553,13039.5,3555335,37292,100]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>rt_Q1_ms<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"targets":1,"render":"function(data, type, row, meta) { return DTWidget.formatRound(data, 4, 3, \",\", \".\"); }"},{"className":"dt-right","targets":1},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":["options.columnDefs.0.render"],"jsHooks":[]}</script><!--/html_preserve-->

#### Publisher Category

<!--html_preserve--><div id="htmlwidget-dae91eee3900a58483e4" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-dae91eee3900a58483e4">{"x":{"filter":"none","autoHideNavigation":true,"data":[["1","2","3","4","5"],["Arts &amp; Entertainment","Mobile App","News","Other","Reference"],[1078,5227,25011,4504,1472],[2.89,14.02,67.07,12.08,3.95]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Publisher Category<\/th>\n      <th>count<\/th>\n      <th>percent<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"t","columnDefs":[{"className":"dt-right","targets":[2,3]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

#### Not tabulated

- `User ID`
- `Time (UTC)`
- `Survey Completion`

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

