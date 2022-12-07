
*** Variables ***
${url} =    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    
${browser} =    chrome
${username} =    xpath =    //*[@name='username']
${data1} =    Admin
${password} =    xpath =    //*[@name='password']
${data2} =    admin123
${button} =    xpath =    //*[@type='submit']
${timelink} =    xpath =    //*[@href='/web/index.php/time/viewTimeModule']
${reclink} =  xpath =  //*[@href='/web/index.php/recruitment/viewRecruitmentModule']
${test} =    Network Administrator
${jobdropdown} =    xpath =  //*[@class='oxd-form-row']//div/div[2]//div[2]/i
