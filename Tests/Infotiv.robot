*** Settings ***
Documentation   This is some basic info about the whole test suite
Library         Seleniumlibrary

*** Test Cases ***
User can access infotiv.net
[Documentation]           This is some basic info about the test
[Tags]                    Test 1
Open Browser              about:blank         chrome
Go To
Wait Until Page Contains
Input Text
Close Browser