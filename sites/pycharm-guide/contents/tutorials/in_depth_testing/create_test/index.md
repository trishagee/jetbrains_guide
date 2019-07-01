---
type: tutorialstep
date: 2019-03-01
title: Create a test
technologies: []
topics: [testing, python, ide]
author: ar
subtitle: Create a test and navigate between the test and its subject.
thumbnail: ./thumbnail.png
---

In this step, you can create your first test, run it, and evaluate the test run results.

**Powerful shortcuts**: 
-  `Shift-Ctrl-T` (Win/Linux) or `Shift-Command-T` (macOS) to navigate to the test and its subject.

# Create a test

Once you selected the testing framework, PyCharm takes care of test generating, so that you can 
create your tests almost automatically:

1. In the **Editor**, place the caret on the function of `Car.py` you want to test. Then press 
`Shift-Ctrl-T` (Win/Linux) or `Shift-Command-T` (macOS). Alternatively, you can right-click and select
**Go to | Test** from the context menu, then select **Create New Test...".

2. In the **Create test** dialog, specify the path to the directory with the tests, alter or leave intact 
the suggested test name and test class name, and select the test method (`test_accelerate` in this example). 

    ![Create test dialog](screenshots/test_create_test_dialog.png)

    Click **OK** to complete the task.

3. Now, inspect the newly created ``test_unittest_car.py`` file.

    `embed:tutorials/in_depth_testing/create_test/test_unittest_car.py` 

4. Let us replace it with some testing logic: 

    `embed:tutorials/in_depth_testing/create_test/test_unittest_car2.py` 

    This test checks if `speed` equals 55 after the `accelerate` function is executed.
    Note that when you start typing `car.`, PyCharm provides the completion list with the 
    available parameters and functions of the `Car` class.

![Code completion](screenshots/test_code_completion.png)

5. Now enhance the test a bit and create yet another function to test the `brake` function.

    `embed:tutorials/in_depth_testing/create_test/test_unittest_car3.py` 

6. To verify that the `test_brake` function tests the `Car.brake` function, let's jump to the test subject.
Place the caret on the line `def test.brake(self):`, right-click, and select **Go to|Test Subject**.
Ensure that you're navigated to the proper place of the `car.py` file.

Now you are ready to execute the newly created tests.