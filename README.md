# rpa-expandtesting_DESKTOP

Desktop testing in [expandtesting](https://practice.expandtesting.com/notes/app/) note app. This project contains basic examples on how to use RPA Framework to execute desktop tests. Good practices such as hooks, custom commands and tags, among others, are used. All the necessary support documentation to develop this project is placed here. Although custom commands are used, the assertion code to each test is kept in it so we can work independently in each test. It creates one .xlsx file for each test so we can share data between different requests in the test. The .xlsx file is excluded after each test execution. 

# Pre-requirements:

| Requirement                     | Version        | Note                                                            |
| :------------------------------ |:---------------| :-------------------------------------------------------------- |
| Python                          | 3.12.5         | -                                                               |
| Visual Studio Code              | 1.89.1         | -                                                               |
| Robocorp Code                   | 1.22.3         | -                                                               |
| Robot Framework Language Server | 1.13.0         | -                                                               |

# Installation:

- See [python page](https://www.python.org/downloads/) and download the latest Python stable version. Start the installation and check the checkboxes below: 
  - :white_check_mark: Use admin privileges when installing py.exe 
  - :white_check_mark: Add python.exe to PATH
and keep all the other preferenced options as they are.
- See [Visual Studio Code page](https://code.visualstudio.com/) and install the latest VSC stable version. Keep all the prefereced options as they are until you reach the possibility to check the checkboxes below: 
  - :white_check_mark: Add "Open with code" action to Windows Explorer file context menu. 
  - :white_check_mark: Add "Open with code" action to Windows Explorer directory context menu.
Check then both to add both options in context menu.
- Look for Robocorp Code Language Server in the extensions marketplace and install the one from Robocorp.
- Look for Robot Framework Language Server in the extensions marketplace and install the one from Robocorp.
- On VSC, hit the key combination of :point_right:**Ctrl + Shift + p**, select :point_right:**Create Task Package (Robot)**, select :point_right:**Robot Framework - Browser automation with Playwright** and give it a name. Now you can start writing your tests.

# Tests:

- Hit :arrow_forward: in the left side of the text editor to execute the desired test.

# Support:

- [expandtesting API documentation page](https://practice.expandtesting.com/notes/api/api-docs/)
- [expandtesting API demonstration page](https://www.youtube.com/watch?v=bQYvS6EEBZc)
- [Browser.Playwright](https://rpaframework.org/libraries/browser_playwright/)

# Tips:

- UI and API tests to send password reset link to user's email and API tests to verify a password reset token and reset a user's password must be tested manually as they rely on e-mail verification.
  
