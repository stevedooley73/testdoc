---
title: API Reference for CSB Folks

language_tabs: # must be one of https://git.io/vQNgJ
  - shell
  - ruby
  - python
  - javascript

toc_footers:
  - <a href='#'>Sign Up for a Developer Key</a>
  - <a href='https://github.com/slatedocs/slate'>Documentation Powered by Slate</a>

includes:
  - errors

search: true

code_clipboard: true

meta:
  - name: description
    content: Documentation for the Kittn API
---
# Data Dictionary

## Area Characteristics

Here are the amazing features from Area Characteristics.

External Name | Bins | native_resolution | unit_of_measure | External Description
----------- | ----------- | ----------- | ----------- | -----------
Crowded housing percentage | 10 | FIPS | percentage | % occupied housing units with more people than rooms
Disability percentage | 10 | FIPS | percentage | % people in county with a disability
Institutionalized housing percentage | 10 | FIPS | percentage | % people in county residing in institutionalized group quarters
Multifamily dwelling percentage | 10 | FIPS | percentage | % of housing in structures with >=10 units
Mobile home percentage | 10 | FIPS | percentage | % of housing in mobile homes
Car-free household percentage | 10 | FIPS | percentage | % households with no vehicles
Elderly percentage | 10 | FIPS | percentage | % people in county aged 65+
Single parent percentage | 10 | FIPS | percentage | % single parent households with children under 18 in county
Unemployment percentage | 10 | FIPS | percentage | % people in county who are unemployed
Youth percentage | 10 | FIPS | percentage | % people in county aged 17 and younger
Alcohol related deaths percentage | 10 | County | percentage | Percent of population that dies from alcohol.
Healthcare cost index | 10 | County | dollars | Average healthcare costs in county.
Children in Poverty percentage | 10 | County | percentage | Percent of children in poverty.
Average commute time | 10 |  CDP (Census Designated Place) | minutes | Mean commute time (minutes) in CDP.
Poverty index (median income) | 10 |  CDP (Census Designated Place) | dollars | Median income in CDP.
Median property value | 10 |  CDP (Census Designated Place) | dollars | Median property value in CDP.
Motor vehicle related death rate | 10 | County | per 100k population | Number of MV (motor vehicle) deaths
Obese adult percentage | 10 | County | percentage | Percent of population that are obese
Tobacco use percentage | 10 | County | percentage | Percent of population that smokes
Access to exercise percentage | 10 | County | percentage | Percent of population with access to exercise opportunities.
Excessive time commuting | 10 |  CDP (Census Designated Place) | percentage | Percent of population that take over 45 mins to commute to work
Drivers per capita percentage | 10 |  CDP (Census Designated Place) | percentage | Percent of population that commutes by vehicle
Excessive drinking percentage | 10 | County | percentage | Percent of population that drink heavily
High School Graduation percentage | 10 |  CDP (Census Designated Place) | percentage | Percent of population that graduated high school
Poor health percentage | 10 | County | percentage | Percent of population that have poor or fair health
Poverty percentage | 10 |  CDP (Census Designated Place) | percentage | Percent of population that are in poverty
Uninsured percentage | 10 |  CDP (Census Designated Place) | percentage | Percent of population that are uninsured
Healthcare professional percentage | 10 | County | per 100k population | Number of primary care physicians
Premature DeathYears lost before age 75 | 10 | County | years per 100k population | years of potential life lost/premature mortality rate
Property to income ratio | 10 |  CDP (Census Designated Place) | ratio | Ratio of median_property_value to average income.
Acres burned, 3 year | 4 | Zipcode | count | sum of acreage burned in "Wildland or Vegetation" fire incidents within zipcode for preceding 3 years
Est. fire content loss percap, 3 year | 10 | Zipcode | rate per capita averaged over 3 years | (sum of estimated contents loss amounts for fire-related incidents within zipcode for preceding 3 years) / (zipcode's population in the latest year) Note: estimated loss ammount recorded by fire department
EMS incidents per cap, 3 year | 10 | Zipcode | rate (per zipcode population) | (sum of emergency medical service incdents (related to fire incidents) within zipcode for preceding 3 years) / (zipcode's population in the latest year)
Firefighter Fatalities, 3 year | 2 | Zipcode | rate per capita averaged over 3 years | (Sum of Firefighter deaths (related to fire incidents) within zipcode for preceding 3 years) / (zipcode's population in the latest year)
Firefighter Injuries, 3 year | 4 | Zipcode | rate per capita averaged over 3 years | (sum of Firefighter injuries (related to fire incidents) within zipcode for preceding 3 years) / (zipcode's population in the latest year)
Exposure to hazardous materials, 3 year | 10 | Zipcode | count averaged over 3 years | (Count of "hazardous material" fire incidents within zipcode for preceding 3 years) / (zipcode's population in the latest year)
Fire related incidents, 3 year | 10 | Zipcode | count averaged over 3 years | (sum of fire-related incidents within zipcode for preceding 3 years) / (zipcode's population in the latest year)
Civilian fire deaths, 3 year | 4 | Zipcode | rate per capita averaged over 3 years | (sum of Civilian deaths (related to fire incidents) within zipcode for preceding 3 years) / (zipcode's population in the latest year)
Civilian fire injuries, 3 year | 10 | Zipcode | rate per capita averaged over 3 years | (sum of Civilian injuries (related to fire incidents) within zipcode for preceding 3 years) / (zipcode's population in the latest year)
Est. fire property loss percap, 3 year | 10 | Zipcode | rate per capita averaged over 3 years | (sum of estimated property loss amounts for fire-related incidents within zipcode for preceding 3 years) / (zipcode's population in the latest year) Note: estimated loss ammount recorded by fire department
Wildfire incidents, 3 year | 4 | Zipcode | count averaged over 3 years | Count of "Wildland or Vegetation" fire incidents within zipcode for preceding 3 years


## Business Operations

Here are the amazing features from Business Operations

External Name | Bins | native_resolution | unit_of_measure | External Description
----------- | ----------- | ----------- | ----------- | -----------
Web Visibility | 9 | Website | count | Number of external websites linking into the given company website.
Web Traffic | 4 | Website | per million views | Number of pageviews generated for the given company website.
Web Popularity | 10 | Website | count | Overall popularity of the given company website.
Commercial driving registration on file | 4 | Business | days | Number of days in operation / since registration.
Drivers on file | 4 | Business | count | Number of drivers employed.
Vehicle mileage on file | 4 | Business | count | Number of miles driven.
Fleet in operation | 4 | Business | count | Number of vehicles in operation.
Average number of open hours | 4 | Business | hours | Store opening hours per day.
Consumer Rating | 5 | Business | 1-5 rating | contains the place's rating, from 1.0 to 5.0, based on aggregated user reviews.
Hours of operation: Open late on weekdays | 2 | Business | boolean | If the place closes between 10pm and 5am sun - thurs
Hours of operation: Open late on weekends | 2 | Business | boolean | If the place closes between 10pm and 5am fri - sat
Hours of Operation: Open 24 hours | 2 | Business | boolean | If the place is open 24/7
Hours of operation: Open weekends | 2 | Business | boolean | If the place is open during weekend
In-house web sophistication | 4 | Website | ratio | Number of paid technology platforms /  Number of unique technologies detected
Webfront technical complexity | 7 | Website | count | Number of unique technologies detected on website.


## Crime

Here are the amazing features from Crime

External Name | Bins | native_resolution | unit_of_measure | External Description
----------- | ----------- | ----------- | ----------- | -----------
Aggravated assault crime rate | 10 | ORI (station) -> County | per 100k population | Number of aggravated assaults reported
Arson crime rate | 10 | ORI (station) -> County | per 100k population | Number of arson incidents reported
Burglary crime rate | 10 | ORI (station) -> County | per 100k population | Number of burglary incidents reported
Proportion of female officers | 10 | ORI (station) -> County | per 100k population | Number of female police officers
Homicide crime rate | 10 | ORI (station) -> County | per 100k population | Number of homicide incidents reported
Larceny crime rate | 10 | ORI (station) -> County | per 100k population | Number of larceny incidents reported
Proportion of male officers | 10 | ORI (station) -> County | per 100k population | Number of male officers
Motor vehicle theft crime rate | 10 | ORI (station) -> County | per 100k population | Number of motor theft incidents reported
Property damage crime rate | 10 | ORI (station) -> County | per 100k population | Number of property crime incidents reported
Sexual Assault crime rate | 10 | ORI (station) -> County | per 100k population | Number of reported rape incidents
Robbery crime rate | 10 | ORI (station) -> County | per 100k population | Number of robberies reported
Violent crime rate | 10 | ORI (station) -> County | per 100k population | Number of violent crime incidents reported 


## Legal Environment

Here are the amazing features from Legal Environment

External Name | Bins | native_resolution | unit_of_measure | External Description
----------- | ----------- | ----------- | ----------- | -----------
Litigation Keyword Click Per Day | 10 | Zipcode | average number per day | average maximum number of clicks per day for exact match on litigation keywords
Litigation Keyword Ad Cost | 10 | Zipcode | average dollar value per click | average maximum cost per click (CPC) paid for exact match on litigation keywords
Litigation Keyword Ad Ranking | 10 | Zipcode | average position/rank | average maximum position (Ad Ranking) for exact match on litigation keywords
Litigation Keyword Total Spend | 10 | Zipcode | average dollar value per day | average maximum total cost per day for exact match on litigation keywords
Legal Keyword Interest | 10 | Metro Area -> FIPS | average normalized 0 - 100 interest | average legal keyword interest in zip code (search engine)
Litigation Keyword Interest | 10 | Metro Area -> FIPS | average normalized 0 - 100 interest | average litigation keyword interest in zip code (search engine)
Ratio of Lawyer Wages to Household Income | 10 | Zipcode | ratio | Ratio of lawyer annual median wage to annual median household income
Lawyer Density | 10 | Zipcode | rate per capita | Number of lawyers per capita
Number of Lawyers Per 1,000 Jobs | 10 | Zipcode | rate per 1k jobs | Number of laywer jobs per 1,000 jobs


## Past Issues

Here are the amazing features from Past Issues

External Name | Bins | native_resolution | unit_of_measure | External Description
----------- | ----------- | ----------- | ----------- | -----------
Prior BASIC violations | 4 | Business | count per 10k miles | Number of BASIC (related to unsafe, alcohol, etc) violations / number of miles driven
Prior vehicle crashes, 2 year | 2 | Business | count averaged over last 2 years | Number of crashes / total number of miles driven (in past 2 years) 
Prior fatal motor vehicle accidents, 2 year | 2 | Business | count averaged over last 2 years | Number of fatalities / total number of miles driven (in past 2 years) 
Prior hazardous materials violations | 2 | Business | count per 10k miles | Number of Hazardous OOS violations / number of miles driven
Prior driver injuries | 2 | Business | count averaged over last 2 years | Number of injuries / total number of miles driven (in past 2 years) 
Prior vehicle inspections | 4 | Business | count per 10k miles | Number of inspections / total number of miles driven
Prior out-of-service records | 4 | Business | count per 10k miles | Number of Out-Of-Service violations / number of miles driven
Prior motor vehicle violations | 4 | Business | count | Total number of violations found.
Prior tow-away violations | 2 | Business | count averaged over last 2 years | Number of tows / total number of miles driven (in past 2 years) 
Prior high-severity traffic violations | 4 | Business | count per 10k miles | Sum of the violation severities (0-12) / number of miles driven
Workplace safety inspections, 1 year |  | Business | count | Number of inspections performed in past 1 year.
Workplace safety inspections, 3 years | 2 | Business | count | Number of inspections performed in past 3 years.
Serious workplace safety issues percentage, 3 years | 2 | Business | percentage  | Percentage of inspections deemed serious in past 3 years.
Workplace safety fines, 1 years |  | Business | aggregate dollar value | Total cost of penalties assigned in past 1 year.
Workplace safety fines, 3 years | 2 | Business | aggregate dollar value | Total cost of penalties assigned in past 3 years.
Hazardous materials issues, 3 years | 2 | Business | count | Unique hazardous materials found in inspection in past 3 years.
Wage practice investigations, 1 year | 2 | Business | count | count of WHD cases for company within preceding year
Wage practice investigations, 3 years | 2 | Business | count | count of WHD cases for company within preceding 3 years
Backwage violations, 1 year | 2 | Business | dollars | sum of WHD backwage violation amounts for company within preceding year
Backwage violations, 3 years | 2 | Business | dollars | sum of WHD backwage violation amounts for company within preceding 3 years
Wage practice penalties, 1 year | 2 | Business | dollars | sum of WHD penalty amounts for company within preceding year
Wage practice penalties, 3 years | 2 | Business | dollars | sum of WHD penalty amounts for company within preceding 3 years
Wage practice violations, 1 year | 2 | Business | count | count of WHD violations for company within preceding year
Wage practice violations, 3 years | 2 | Business | count | count of WHD violations for company within preceding 3 years


## Proximity

Here are the amazing features from Proximity

External Name | Bins | native_resolution | unit_of_measure | External Description
----------- | ----------- | ----------- | ----------- | -----------
Proximity to emergency medical services | 10 | Latitude/Longitude | meters | Average distance to emergency medical services within a 5-mile radius
Distance to closest emergency medical service | 10 | Latitude/Longitude | meters | Distance to closest emergency medical service within a 5-mile radius
Density of emergency medical services nearby | 10 | Latitude/Longitude | count | Number of emergency medical services within a 5-mile radius
Proximity to fire stations | 10 | Latitude/Longitude | meters | Average distance to fire stations within a 5-mile radius
Distance to closest fire station | 10 | Latitude/Longitude | meters | Distance to closest fire station within a 5-mile radius
Density of fire stations nearby | 10 | Latitude/Longitude | count | Number of fire stations within a 5-mile radius
Proximity to gun retailers | 10 | Latitude/Longitude | meters | Average distance to gun retailers within a 5-mile radius
Distance to closest gun retailer | 10 | Latitude/Longitude | meters | Distance to closest gun retailer within a 5-mile radius
Density of gun retailers nearby | 10 | Latitude/Longitude | count | Number of gun retailers within a 5-mile radius
Proximity to companies with hazardous chemicals | 10 | Latitude/Longitude | meters | Average distance to companies with hazardous chemicals within a 5-mile radius
Distance to closest company with hazardous chemicals | 10 | Latitude/Longitude | meters | Distance to closest company with hazardous chemicals within a 5-mile radius
Density of companies with hazardous chemicals nearby | 6 | Latitude/Longitude | count | Number of companies with hazardous chemicals within a 5-mile radius
Proximity to hospitals | 10 | Latitude/Longitude | meters | Average distance to hospitals within a 5-mile radius
Distance to closest hospital | 10 | Latitude/Longitude | meters | Distance to closest hospital within a 5-mile radius
Density of hospitals nearby | 6 | Latitude/Longitude | count | Number of hospitals within a 5-mile radius
Proximity to police stations | 10 | Latitude/Longitude | meters | Average distance to police stations within a 5-mile radius
Distance to closest police station | 10 | Latitude/Longitude | meters | Distance to closest police station within a 5-mile radius
Density of police stations nearby | 7 | Latitude/Longitude | count | Number of police stations within a 5-mile radius
Distance to closest power plant | 9 | Latitude/Longitude | meters | Distance to closest power plant within a 5-mile radius
Density of power plants nearby | 5 | Latitude/Longitude | count | Number of power plants within a 5-mile radius
Distance to closest public transit station | 10 | Latitude/Longitude | meters | Distance to closest public transit station within a 5-mile radius
Density of public transit stations nearby | 4 | Latitude/Longitude | count | Number of public transit stations within a 5-mile radius
Distance to closest school | 10 | Latitude/Longitude | meters | Distance to closest school within a 5-mile radius
Density of schools nearby | 10 | Latitude/Longitude | count | Number of schools within a 5-mile radius
Proximity to urgent care facilities | 10 | Latitude/Longitude | meters | Average distance to urgent care facilities within a 5-mile radius
Distance to closest urgent care facility | 10 | Latitude/Longitude | meters | Distance to closest urgent care facility within a 5-mile radius
Density of urgent care facilities nearby | 4 | Latitude/Longitude | count | Number of urgent care facilities within a 5-mile radius
Distance to closest place of worship | 10 | Latitude/Longitude | meters | Distance to closest place of worship within a 5-mile radius
Density of places of worship nearby | 10 | Latitude/Longitude | count | Number of places of worship within a 5-mile radius


## Sentiment

Here are the amazing features from Sentiment

External Name | Bins | native_resolution | unit_of_measure | External Description
----------- | ----------- | ----------- | ----------- | -----------
Ballot legislation activity | 5 | County | count | Ballot activity index
Uniformity of voter opinions | 5 | County | 0-1 range | Voting record inequality on approval and disapproval of ballot measures
Voter Participation | 5 | County | percentage | Voter participation for statewide ballot measures within a county.
Local sentiment: business-friendliness | 10 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average business and consumer Support Interest Groups (SIGs) ratings on local representatives
Local sentiment: conservative policies | 10 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average conservative SIG ratings on local representatives
Local sentiment: drug rights | 10 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average drug rights SIG ratings on local representatives
Local sentiment: education | 10 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average education SIG ratings on local representatives
Local sentiment: environmental issues | 10 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average environmental SIG ratings on local representatives
Local sentiment: foreign policy | 10 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average foreign policy SIG ratings on local representatives
Local sentiment: gun rights | 10 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average gun rights SIG ratings on local representatives
Local sentiment: immigration | 10 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average immigration SIG ratings on local representatives
Local sentiment: liberal policies | 10 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average liberal SIG ratings on local representatives
Local sentiment: protected classes | 10 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average labor unions, women's rights, disabilities, minorities, etc SIG ratings on local representatives
State sentiment: business-friendliness | 3 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average business and consumer Support Interest Groups (SIGs) ratings on state representatives
State sentiment: conservative policies | 3 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average conservative SIG ratings on state representatives
State sentiment: drug rights | 3 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average drug rights SIG ratings on state representatives
State sentiment: education | 3 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average education SIG ratings on state representatives
State sentiment: environmental issues | 3 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average environmental SIG ratings on state representatives
State sentiment: foreign policy | 3 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average foreign policy SIG ratings on state representatives
State sentiment: gun rights | 3 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average gun rights SIG ratings on state representatives
State sentiment: immigration | 3 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average immigration SIG ratings on state representatives
State sentiment: liberal policies | 3 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average liberal SIG ratings on state representatives
State sentiment: protected classes | 3 | Zipcode | 0-1 support rating, (average rating from Special Interest Groups (SIG)) | Average labor unions, women's rights, disabilities, minorities, etc SIG ratings on state representatives


## Social Security

Here are the amazing features from Social Security

External Name | Bins | native_resolution | unit_of_measure | External Description
----------- | ----------- | ----------- | ----------- | -----------
SSA benefits rate, 1 year | 10 | Zipcode | rate per capita | SSA Benefit amount per capita per $1K, in the past last year. Multiply by 1000 to get the actual dollar value
SSA benefits rate, 3 years | 10 | Zipcode | rate per capita averaged over 3 years | SSA Benefit amount per capita per $1K, averaged over the last 3 years. Multiply by 1000 to get the actual dollar value
Disabled worker employment rate, 1 year | 10 | Zipcode | rate per capita | Number of employed disabled workers per capita over the last year
Disabled worker employment rate, 3 years | 10 | Zipcode | rate per capita averaged over 3 years | Number of employed disabled workers per capita averaged over the last 3 years
Retired worker benefits rate, 1 year | 10 | Zipcode | rate per capita | Benefit amount given to retired workers per capita per $1K dollars in the last year. Multiply by 1000 to get the actual dollar value
Retired worker benefits rate, 3 years | 10 | Zipcode | rate per capita averaged over 3 years | Benefit amount given to retired workers per capita per $1K dollars, averaged over the last 3 years. Multiply by 1000 to get the actual dollar value

