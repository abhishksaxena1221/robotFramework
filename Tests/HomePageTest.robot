*** Settings ***
Documentation       Test Cases Suite for Homepage of Exra Application
Test Setup          Begin Web Test
Test Teardown       End Web Test
Resource            ../Resources/Common.robot
Resource            ../Resources/ExtraApp.robot

*** Variables ***
${URL}          https://www.extra.com/en-sa/
${BROWSER}      chrome

*** Test Cases ***
HomePage Loading Validation
    [Tags]  Sanity
    Given the browser instance is launched
    When user navigates to the application url
    Then homepage must be launched successfully








