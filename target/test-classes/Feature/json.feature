Feature: json feature testing

Scenario: json reader parser	

* def jsonObject = 
"""
[
{
 "name" : "Tom",
 "city" : "Banglore",
 "age" : 25
 },
 ,
 {
 "name" : "Prajwal",
 "city" : "New Delhi",
 "age"  : 26
 }
 ]
 """
 
 * print jsonObject
 * print jsonObject
 * print jsonObject[0]
 * print jsonObject[1]
 * print jsonObject[0].name
 * print jsonObject[1].name