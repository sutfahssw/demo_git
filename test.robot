*** Settings ***
Library  Selenium2Library
*** Variable ***
${url}  http://www.practiceselenium.com/practice-form.html
${Okb}  class=btn.btn-info
*** Test Case ***
เปิด Browser
    Open Browser  ${url}  gc
    Maximize Browser Window
    
