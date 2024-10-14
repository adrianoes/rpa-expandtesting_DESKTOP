*** Settings ***

Library             RPA.Browser.Playwright
# Library             RPA.Excel.Files

*** Test Cases ***
Start the challenge
    # New Browser
    New Browser    headless=False    args=["--start-maximized"]
    New Context    viewport=${None}
    New Page    https://practice.expandtesting.com/notes/app/




