## Flu Shot Schedule and Locations

Source: Philadelphia Health Department

Summary
--------------------------
This data set contains information regarding City and community facilities where flu shots are provided, and the hours of availability to receive a flu shot at these locations.  To learn more about these locations and others, [check out this site](http://www.phila.gov/health/diseasecontrol/shotschedule.html).

Details
-----------------

| Attribute | Details |
| ---------- |--------------|
| Title | Flu Shot Locations |
| Department | Health Department |
| Contact Name | James Garrow |
| Contact E-mail | james.garrow@phila.gov |
| Contents | This data set reflects City and community facilities where flu shots are provided, and the hours of availability to receive a flu shot. |
| Purpose | This data set is meant as a resource to keep track of where flu shots are being provided in the City, and inform individuals in need of flu shots as to where they can receive them. |
| Date Range | 10/01/2014 to 03/31/2015 |
| Format | CSV |
| Data Hygiene | 5 - Very High |
| Data Accuracy | 5 - Very High |
| Frequency	| Annually |
| Frequency Comments | The information is updated in the months preceding finalization in October of each year. |
| Last Updated	| 11/10/14 |


Field Descriptions
--------------------------

|Name|Type|Required|Description|
|:----|:-------------------|:------------|:------------|
|facility_name|string|Yes|The name of the facility providing flu vaccinations.|
|facility_id|number|Yes|The unique identifier for the facility providing flu vaccinations.|
|facility_type|string|No|Denotes the type of facility providing flu vaccinations.|
|street1|string|Yes|The street address of the facility providing flu vaccinations.|
|street2|string|Yes|Supplementary street address information of the facility providing flu vaccinations.|
|city|string|Yes|The city of the facility providing flu vaccinations.|
|state|string|Yes|The state or province of the facility providing flu vaccinations.|
|postal_code|string|Yes|The postal code of the facility providing flu vaccinations.|
|country|string|Yes|The country of the facility providing flu vaccinations. (ISO 3166-1 alpha-2 format)|
|latitude|decimal|No|The latitude of the facility providing flu vaccinations. (Value in decimal degrees to an accuracy of no less than 5 decimal places)|
|longitude|decimal|No|The longitude of the facility providing flu vaccinations. (Value in decimal degrees to an accuracy of no less than 5 decimal places)|
|phone|string|No|A contact phone number for the facility providing flu vaccinations.|
|contact|string|No|The name of a contact person for the facility providing flu vaccinations.|
|url|string|No|A website providing additional information about the business or entity administering flu vaccinations.|
|begin_date|date|Yes|The date on which vaccinations begin at a specified location. (ISO 8601 format)|
|end_date|date|Yes|The date on which vaccinations end at a specified location. (ISO 8601 format)|
|begin_time|time|Yes|The local time at which vaccinations begin being dispensed at a specified location. (ISO 8601 format)|
|end_time|time|Yes|The local time at which vaccinations finish being dispensed at a specified location. (ISO 8601 format)|
|eligibility|string|Yes|Limitations on eligibility for vaccinations at a specific location.|
|documents|string|No|List of any documents or documentation that might be needed to receive vaccination. Use the pipe (‘|’)| delimiter to separate document names if multiple documents are required.|
|cost|decimal|Yes|The cost for vaccinations at a specified location (if any).|
|currency_code|string|No|Currency code for the cost of vacations. Required if cost applies. (ISO 4217 format)|
|notes|string|No|Any other relevant information relating to the dispensing of vaccinations at a specific location.|
|file_start_date|date|No|The file provides complete and reliable schedule information for vaccinations in the period from the beginning of the file_start_date day to the end of the file_end_date day.|
|file_end_date|date|No|The file provides complete and reliable schedule information for vaccinations in the period from the beginning of the file_start_date day to the end of the file_end_date day.|
