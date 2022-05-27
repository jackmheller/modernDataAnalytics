# TODO:
 - Host data from the various years in AWS
 - Add edge, vertex properties from downloaded datasets
 - Exploratory data analysis (community finding, average vote, etc.)
 - Linguistic groupings vs. political vs. 
 - Check divergence of televoting vs jury voting
 - Song quality? External from the data we have?
 - Prediction of winner (label prediction algo of some sort)
 - Implementation of this this prediction 
 
 Extensions:
 - (input = country song?, randomized country relations? can we have an "asiavision" s.t. given song + relations we could find scores?)


# Data To Download:


# Downloaded:

Data on country border can be found on: https://github.com/geodatasource/country-borders, 

The files "armed conflict where at least one party is the government" and "attacks on civilians by governments" were found on https://ucdp.uu.se/downloads/. However they mostly show confilcts in Arika/Asia, with just few cases in eastern Europe.

The Data Population_by_Language was found on http://data.un.org/Data.aspx?d=POP&f=tableCode:27, this data is also seperated by gender, so we would need to edit this accordingly. Similar data can be found on https://wals.info/languoid. 

"EnglishLanguage" shows the popularity of english-> what amout of people speak english as 1st, 2nd or other language in each country. Source is Wikipedia.

# How to's

The Jupiter Notebook on the Eurovision data can be found on: https://neo4j.com/graphgists/eurovision-votes/.
Ways to connect Neo4j with Jupiter can be either found on here or in the following:  https://medium.com/@technologydata25/connect-neo4j-to-jupyter-notebook-c178f716d6d5 , https://community.neo4j.com/t/integrating-jupyter-notebook-with-neo4j-desktop-database/9778/12


# Meeting 29.04:

-Get data into database 
-translate top 3 song (Last 10 years)
-expand eurovision vote search 
-language similarity (Jack)
-popularity of english/ French  (Viktoria)
-approval ratings towards countries (Joshia)
-try to put this data into neo4j (eurovision)


# DONT FORGET THAT WE HAVE TO USE A PIPELINE! 
