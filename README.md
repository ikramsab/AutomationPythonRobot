
#Automated Testing with Robot Framework

## Overview

This project demonstrates automated web testing using Robot Framework and SeleniumLibrary.
## Prerequisites

Before you start, ensure you have the following installed on your system:
- Python 3.7 or higher
- pip (Python package installer)
- Firefox Browser
- GeckoDriver for Firefox

## Installation

Follow these steps to set up the environment needed to run the test scripts:

1. **Install Robot Framework**:
   ```bash
   pip install robotframework
   ```

2. **Install SeleniumLibrary**:
   ```bash
   pip install --upgrade robotframework-seleniumlibrary
   ```

3. **Download and set up GeckoDriver**:
   - Download the latest version of GeckoDriver from [GeckoDriver Releases](https://github.com/mozilla/geckodriver/releases).
   - Unzip the downloaded file and place it in a directory that is on your system's PATH.
   - Put the geckodriver in the foolder where you're python installation was done.
## Usage

To run the tests, navigate to the project directory and run the following command:

```bash
robot TestCases\TC1.Robot
```

## Test Cases

The automated tests cover the following scenarios:
- **TC1**: Validates that the user can log in using valid credentials. This test navigates to the demo site, clicks on the login button, enters credentials, and verifies successful login.

## Structure

Here is the basic structure of the project files:

- `TestCases/`: Contains the Robot Framework test files.
  - `TC1.robot`: Contains test cases related to user login functionality.
- `README.md`: Provides information about the project setup, usage, and other details.


