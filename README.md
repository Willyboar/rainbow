<h1 align="center">
<img src="https://user-images.githubusercontent.com/22755228/66673982-79765f00-ec6a-11e9-90c3-95f81f844c74.png">
 </h1>

<p align="center">  
 <a href="https://opensource.org/licenses/MIT"><img src="https://img.shields.io/badge/license-MIT-blue.svg"></a>
</p>
<h1 align="center">Rainbow</h1>
<p align="center">Rainbow is a Nim Library supporting 256-color for console. You can use it to color your output, log or anything you want.</p>

## Table of contents

  * [Description](#description)
  * [Installation](#installation)
  * [Documentation](#documentation)  
  * [Examples](#examples)     
    * [Example 1](#example-1)     
    * [Example 2](#example-2)     
    * [Example 3](#example-3)     
  * [Contributing](#contributing)  
  * [Issue Template](#issue-template)    
    * [Bug report](#bug-report)   
    * [Feature request](#feature-request)  
  * [Pull Requests](#pull-requests)  
  * [Membership](#membership)  
  * [License](#license)





  
## Description

Rainbow is a Nim Library supporting 256-color for console. You can use it to color your output, log or anything you want.




## Installation
To install it you must have Nim and Nimble Package Manager installed in your Computer. If you are then type:


```
$ nimble install rainbow
```



## Documentation
Rainbow is easy to use. Choose any color you want from here:

![256](https://user-images.githubusercontent.com/22755228/66672471-04555a80-ec67-11e9-8c20-aa5d159bc320.png)

and just add ```rf ``` in front of the color for foreground or ``` rb ``` for background color.

## Examples

First you need to import rainbow in top of your file

``` import rainbow ``` 

### Example 1

``` echo "This is the output".rfLime ```

### Example 2

``` echo "This is the output".rbFuchsia ```

### Example 3

Or you can compine them:

``` echo "Let's SEE !!!".rbSkyBlue2.rfSilver ```




## Contributing

When contributing to this repository, please first discuss the change you wish to make via issue, email, or any other method with the owners of this repository before making a change.

You may contribute in several ways like creating new features, fixing bugs, improving documentation and examples. 

## Issue Template

### Bug report

---
name: Bug report

about: Create a report to help us improve

title: 

labels: 

assignees: 

---

**Describe the bug**
A clear and concise description of what the bug is.

**To Reproduce**
Steps to reproduce the behavior:
1. Go to '...'
2. Click on '....'
3. Scroll down to '....'
4. See error

**Expected behavior**
A clear and concise description of what you expected to happen.

**Screenshots**
If applicable, add screenshots to help explain your problem.

**Desktop (please complete the following information):**
 - OS: [e.g. MACOS]
 - Browser [e.g. chrome, safari]
 - Version of Software or Programming Language [e.g. Nim 1.0.0]

**Additional context**
Add any other context about the problem here.


### Feature request
---
name: Feature request

about: Suggest an idea for this project

title: 

labels: 

assignees: 

---

**Is your feature request related to a problem? Please describe.**
A clear and concise description of what the problem is. Ex. I'm always frustrated when [...]

**Describe the solution you'd like**
A clear and concise description of what you want to happen.

**Describe alternatives you've considered**
A clear and concise description of any alternative solutions or features you've considered.

**Additional context**
Add any other context or screenshots about the feature request here.

## Pull Requests

### Description of the Change

 We must be able to understand the design of your change from this description. If we can't get a good idea of what the code will be doing from the description here, the pull request may be closed at the maintainers' discretion. Keep in mind that the maintainer reviewing this PR may not be familiar with or have worked with the code here recently, so please walk us through the concepts. 

### Alternate Designs

 Explain what other alternates were considered and why the proposed version was selected 

### Benefits

 What benefits will be realized by the code change? 

### Possible Drawbacks

 What are the possible side-effects or negative impacts of the code change? 

## Membership

New members are welcome if they have the same philosophy with the organization. 

## License

[MIT](https://opensource.org/licenses/MIT) - Free Software for Everyone.

