SELECT
	*
FROM
	system.query_log
WHERE
	NOT query LIKE '%query_log%'
	AND 'QueryFinish' = type
	AND http_user_agent = 'DataLens'
ORDER BY
	event_time DESC
LIMIT 20