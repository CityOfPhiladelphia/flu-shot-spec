#Proposed Data Specification for Flu Shot Locations

##Formatting

* Data on locations for a specific municipality must be saved as a single comma-delimited text file using RFC 4180 format.
* Each line in the file must end with a CRLF or LF line break character.
* Files should be encoded in UTF-8 to support all Unicode characters. Files that include the Unicode byte-order mark (BOM) character are acceptable.
* Whitespace is not permitted; remove any extra spaces between fields or field names. 

##Field Names

* The first line of the file must contain field names.
* All field names are case-sensitive.
* Field values may not contain tabs, carriage returns or new lines.

##Values

* Field values that contain quotation marks or commas must be enclosed within quotation marks. In addition, each quotation mark in the field value must be preceded with a quotation mark. 
* All field names are case-sensitive.
* Field values may not contain tabs, carriage returns or new lines.
* Field values must not contain XML elements, HTML tags, comments, escape sequences, or other unexpected values.

##Records

* Facilities that are open for only a single day on a specified date should use a record with the same begin_date and end_date.
* Facilities that are open for periods that include non-contiguous date ranges should use multiple records for the same facility, with the appropriate date ranges reflected in begin_date and end_date for each time period.
* Facilities that are open for periods that include non-contiguous time ranges on the same day should use multiple records for the same facility, with the appropriate time ranges reflected in begin_time and end_time for each time period.

##Cities that are using this spec

* [Philadelphia](https://github.com/CityOfPhiladelphia/flu-shot-spec)
* [Chicago](https://data.cityofchicago.org/developers/docs/flu-shot-clinic-locations-2013)
* [San Francisco](https://data.sfgov.org/Public-Health/San-Francisco-Department-of-Public-Health-Flu-Shot/yg87-cd6v)

##Using / Contributing

This proposed specification is intended for use by governments, non-profits and other health care providers. Comments, questions, etc may be registered by subitting a new [issue](../../issues).

To submit a proposed change, fork this repo and submit a pull request.
