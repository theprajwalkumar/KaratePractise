Feature: GET API feature
Scenario: get course details
Given url 'https://webapi.cetpainfotech.com/api/courses'
When method GET
Then status 200

Scenario: get upcoming event details
Given url 'https://api.events.bunkerfit.com/api/v1/events/homepage/upcoming-events/'
When method GET
Then status 200


