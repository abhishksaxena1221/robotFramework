*** Settings ***
Documentation       Test Cases Suite for Homepage of Exra Application
Library             SeleniumLibrary


*** Variables ***
${URL}          https://www.extra.com/en-sa/
${BROWSER}      chrome

*** Test Cases ***
HomePage Loading Validation
    Given the browser instance is launched
    When user navigates to the application url
    Then homepage must be launched successfully

*** Keywords ***
the browser instance is launched
    Open Browser        about:blank     chrome

user navigates to the application url
     Log    Navigation success

homepage must be launched successfully





