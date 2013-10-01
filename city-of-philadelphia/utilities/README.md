## Utilities for working with flu shot data

A simple import script to populate a MySQL database with flu shot location data.

<center>
<a href="http://www.youtube.com/watch?feature=player_embedded&v=VTvBpGTDJ00
" target="_blank"><img src="http://img.youtube.com/vi/VTvBpGTDJ00/0.jpg" 
alt="Video tutorial on using fu shot data" width="240" height="180" border="10" /></a>
</center>

## Sample SQL query

<code>
SELECT facility_name, facility_type, street1, latitude, longitude, eligibility, cost, currency_code FROM locations 
WHERE current_date() >= date(begin_date) and current_date() <= date(end_date) 
AND current_time() >= time(begin_time) and current_time() <= time(end_time) 
ORDER BY cost DESC;
</code>