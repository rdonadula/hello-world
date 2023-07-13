YG-Drone-Project

Introduction

Drones provide an excellent learning opportunity for science and technology educators, students, kids, and drone enthusiasts. They provide a hands-on learning experience about the principles of flight and electronics, among other topics. The current cost of a full drone setup, however, can quickly exceed one’s budget. One potential solution to expand the availability of classroom drone projects is to replace the drone’s standalone remote controller with a mobile app that allows the users to control the drones indoors or within a closed range.

The project intends to develop a mobile application that provides some of the basic functionalities of a drone’s standalone remote controller.

As part of the project, we want to build an application that

Is easy to use.
Allows pairing between the drone’s onboard receiver with the drone pilot’s mobile device (iOS or Android) via Bluetooth.
Sends requests to the drone’s receiver to control the throttle, aileron, elevator, and rudder.
Allows users to configure settings particular to their particular drones (i.e., degrees of movement for each control surface).
Gets the current status of the drone (i.e., the current position of the control surfaces).
A Major portion of this project already has been implemented as part of the software engineering class. During this class, we aim to resolve some of the issues that we were facing during the development of the application. One of the major issues that has been already identified is Bluetooth connectivity. As part of this project, we will set up meetings with the stakeholders and decide the action plan on whether to move with another protocol or find a supporting framework that supports Bluetooth.

The application that we build will have the following features to start with.

Arm the plane
Set the sensitivity of the buttons
Control the plane with two control wheels which are used to alter parameters yaw, pitch, roll, and Throttle
Disarm the plane

# Developer Guidelines
Welcome to the YG-Drone-Project developer guide. Here you will find our conventions for developing, testing, and contributing to the project.

## Code Style and Conventions
### 1. Follow the PEP 8 style guide for Python code, with the following additional guidelines:
   - Use meaningful variable and function names that accurately convey their purpose.
   - Limit line length to 80 characters to ensure readability.
   - Use consistent indentation with 4 spaces.
   - Separate functions and classes with two blank lines for improved clarity.
   - Utilize type hints to improve code readability and maintainability.
   - Comment your code effectively to explain complex logic, assumptions, or non-obvious behaviors.
   - Use descriptive docstrings to provide clear explanations of functions, classes, and modules.
   - Take advantage of linters, such as pylint or flake8, to automatically enforce code style and catch potential issues.

## Contribution Guidelines
### 1. We welcome contributions from the community. To contribute to the project, follow these guidelines:
   - Fork the project repository and create a new branch for your changes.
   - Ensure your code adheres to the project's code style and conventions.
   - Write unit tests to cover your code changes and ensure backward compatibility.
   - Submit a pull request, including a clear description of the problem or feature you addressed.
   - Engage in constructive code review discussions, addressing feedback and suggestions.
   - Maintain a respectful and inclusive environment adhering to the project's Code of Conduct.
   - Contributions will be reviewed by the core development team, and once approved, merged into the main branch.
   - By contributing to the project, you agree to release your contributions under the project's chosen open-source license (MIT License).

## Documentation Guidelines
### Good documentation is just as important as good code:
   - We use Sphinx to keep our documentation consistent.
   - Each part of the project should have a README that explains what it does, what it needs to work, and how to use it.
   - Explain tricky bits of your code with comments.
   - Write clear docstrings for every function and class.
   - Including examples in your docstrings is often very helpful.
   - Complex processes can often be understood more easily with diagrams or flowcharts.

## Testing Guidelines
### We use tests to help make sure our code works as expected:
   - Write unit tests with a framework like PyTest.
   - We use continuous integration (CI) to automatically run tests before merging changes.
   - Having a lot of the code covered by tests is great, but having thoughtful and thorough tests is even better.
   - Write tests that don't just prevent bugs, but also confirm that the system behaves correctly in a variety of situations.
   - Explain what each test does and what the expected result is in the test's documentation.

## Performance Guidelines
### Performance is key in a drone system:
   - Efficient code saves resources. Avoid unnecessary computations or memory use.
   - Use tools to identify slow parts of your code.
   - Think about the time complexity of your algorithms and look for places to make them faster.
   - Code reviews aren't just about style and correctness, we also want to make sure the code runs quickly.
   - Stress test the system to make sure it can handle heavy loads.

## Security Guidelines
### We take security very seriously:
   - Avoid common security errors like the OWASP Top Ten vulnerabilities.
   - Never hard code sensitive data like API keys or passwords.
   - Use secure coding practices like validating input and avoiding vulnerabilities like SQL injection or Cross-Site Scripting (XSS).
   - Keep dependencies updated to take advantage of the latest security patches.
   - Consider using a security-focused linter to spot potential issues automatically.
   
## Handling errors consistently:

Encourage programmers to use uniform error handling techniques across the whole codebase.
To ensure uniformity and maintainability, define error handling conventions, such as utilizing try-catch blocks or error objects.
Stress the value of including detailed error messages that aid in locating the source of the problem.

repository : https://github.com/AbhilashKotha/YG-Drone-Project
