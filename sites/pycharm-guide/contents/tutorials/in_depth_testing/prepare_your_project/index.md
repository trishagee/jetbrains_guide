---
type: tutorialstep
date: 2019-03-01
title: Prepare your project
technologies: []
topics: [testing, python, ide]
author: ar
subtitle: Set up your application to test and select the dedicated test runner in the project settings.
thumbnail: ./thumbnail.png
---

In this step, you can set up your project and select the dedicated test runner.
Whatever you do in PyCharm, you do it in a project. So, first of all create the
dedicated project, then add your application, and select how it will be tested.

**Powerful shortcuts**: 
- `Double Shift` to Search Everywhere.
-  `Ctrl-Alt-S` (Win/Linux) or `Cmd-,` (macOS) to open Settings/Preferences.

# Create a project

1. Run your PyCharm installation. Depending on your previous work, you have two
options:
    - If you’re on the **Welcome** screen, click the **Create New Project** link. 
    - If you’ve already got a project open, choose **File | New Project** from the main menu.
2. You need to specify a project interpreter to run your application and tests, so 
in the **New Project** dialog you need to enter the project name, and either accept the
default virtual environment settings or setup a new one. 

    ![Create project and specify the project interpreter](screenshots/test_create_project.png)
    Click **Create** to finalize this step.

3. When you have just created a project in PyCharm, you should expect to see the project tree:
    
    ![Newly created project in PyCharm](screenshots/test_new_project_created.png)
    
    Mind the shortcuts that PyCharm prompts. In particular, the very first one, 
    **Search Everywhere** is a universal start for you when you're not sure about the
    next step. This `Double Shift` magic helps you perform any action or find any 
    element of your application.

4. Select the project root in the project tree (in this example, **In-Depth-Testing**)
and just double press the `Shift` key. Begin typing "Python" in the search field and 
then you should see the **Python File** action to create a new Python file.     

    ![Add a Python file](screenshots/test_search_everywhere.png)
    
   Select it and in the opened dialog specify the name of the newly created file 
   (In our example, `car.py`). 
   Similarly, you can create a new file by selecting **File | New...** from the 
   main menu or by right clicking the project root and selecting **Python File**.
5. Add the following code to the `car.py` file:

    `embed:tutorials/in_depth_testing/prepare_your_project/car.py` 

6. You have the project, and you have the application to test. Let's decide *how* we will test `car.py`.
You have already learned the magic shortcut to any action in PyCharm. There is another quite helpful
shortcut to open the project Settings (Windows/Linux)/Preferences (masOS), a series of various options to 
work with the IDE. Press `Ctrl-Alt-S` (Win/Linux) or `Cmd-,` to open this dialog. Then in the search field, 
start typing "testing". The **Python Integrated Tools** is what we're looking for.

   ![Select a testing framework](screenshots/test_select_testing_framework.png)

    Inspect the **Testing** area on that page. You might notice that **Unittest** is the default testing framework.
It means each time you run a test, it will be executed by this framework. The default test runner also 
defines the way PyCharm create tests for your application. Choose a testing framework to start with 
and click **OK** to save the settings.

7. The finishing touch for this step is to create a directory in your project tree that is dedicated 
for the tests. Select the project root, then again you have three options: right-click the root and select
**New | Directory**, select **File | New** from the main menu, or use double press the `Shift` key and type 
"Directory" to find the action. 
Name the newly created directory `tests`. 
By this moment you're ready to create your first test in PyCharm.
   