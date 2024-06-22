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