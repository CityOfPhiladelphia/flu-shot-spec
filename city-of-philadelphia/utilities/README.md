## Utilities for working with flu shot data

A simple import script to populate a MySQL database with flu shot location data. Watch this short video for an overview on how to use it.

[![Video](https://raw.github.com/CityOfPhiladelphia/flu-shot-spec/master/city-of-philadelphia/utilities/you-tube.png)](http://www.youtube.com/watch?v=VTvBpGTDJ00)


## Sample SQL query

```sql
SELECT facility_name, facility_type, street1, latitude, longitude, eligibility, cost, currency_code FROM locations 
WHERE current_date() >= date(begin_date) and current_date() <= date(end_date) 
AND current_time() >= time(begin_time) and current_time() <= time(end_time) 
ORDER BY cost DESC;
```