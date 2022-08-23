*** Settings ***
Variables  sample2.py

*** Test Cases ***
test case1
  FOR  ${i}  IN  @(l1)
    Log To Console    ${i}
  END
