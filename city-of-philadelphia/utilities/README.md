## Utilities for working with flu shot data

[![IMAGE ALT TEXT HERE](http://img.youtube.com/vi/VTvBpGTDJ00/0.jpg)](http://www.youtube.com/watch?v=VTvBpGTDJ00)

<pre>
SELECT facility_name, facility_type, street1, latitude, longitude, eligibility, cost, currency_code FROM locations 
WHERE current_date() >= date(begin_date) and current_date() <= date(end_date) 
AND current_time() >= time(begin_time) and current_time() <= time(end_time) 
ORDER BY cost DESC;
</pre>