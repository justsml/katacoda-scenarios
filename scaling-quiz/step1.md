## Testing Quiz

>>Q1: Enter the exact string test<<
=== test

For Q2, the question requires user to enter a string containing a certain keyword.

>>Q2: Enter the string containing test<<
=~= test

Q3 is multiple choice question, requiring users to select all the correct answers.

>>Q3: Multiple Choice <<
[*] Correct
[*] Correct
[ ] Incorrect

Q4 is a single choice where users must select the correct answer.

>>Q4: Single Choice <<
(*) Correct
( ) Incorrect


This is an example scenario that will be tested using the Cypress integration. 

## Access Info

### IP Address

`echo [[HOST_IP]]`{{execute test-echoIP}}

### URL

`echo [[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].[[KATACODA_DOMAIN]]`{{execute}}
