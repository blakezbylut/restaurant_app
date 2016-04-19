# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png)

```
____  _____ ____ _____                           _
|  _ \| ____/ ___|_   _|_ _ _   _ _ __ __ _ _ __ | |_
| |_) |  _| \___ \ | |/ _` | | | | '__/ _` | '_ \| __|
|  _ <| |___ ___) || | (_| | |_| | | | (_| | | | | |_
|_| \_\_____|____/ |_|\__,_|\__,_|_|  \__,_|_| |_|\__|

```

### Overview

This second project is your first foray into **building a full-stack application.** You'll be **building a Rails app,** which means you'll learn about what it takes to build a functional application from the ground up yourself.

It's the future! In the old days, waitstaff needed to keep track of a party's order by hand!
A client has reached out to us and requested that we build an application to help!
Here is what they wrote:

```
Dear Developer,

I want an application so our waitstaff can manage our food orders...

Overall... an employee should be able to...
 a: select a party of customers
 b: select food items the customers have ordered
 c: see a receipt

We'll keep thinking about it over the next few days and send more details when they come up.

Best,
Gadoe
```

---

**You will be working individually for this project**, and you'll be designing the app yourself. We expect you'll exercise creativity on this project, sketch some wireframes before you start, make use of ERDs, and write user stories to define what your users will want to do with the app. Make sure you have time to run these ideas by your instructors to get their feedback before you dive too deep into code! Remember to keep things small and focus on mastering the fundamentals – scope creep/feature creep is the biggest pitfall for any project!

---

### Technical Requirements

Your app must:

* **Include wireframes** that you designed during the planning process
* **Include ERDs** that you designed during the planning process
* **Include At least 1 test.** The only behavior that is required to be tested in this project is the following:
  - The party should be able to get the total balance based on all the food items ordered.
* Have **clean and valid HTML and CSS**
* **Include sign up/log in functionality**, with encrypted passwords & an authorization flow
 - Admins will need to sign-in to CRUD food
* **Have complete RESTful routes for food items**
* **Utilize an ORM to CRUD data in your database** and interact with your relationally-stored data
* **Be deployed online** and accessible to the public

---

### Necessary Deliverables

* A **working full-stack application, built by you**, hosted on Heroku
* A **link to your hosted working app** in the URL section of your Github repo
* A **git repository hosted on Github**, with a link to your hosted project,  and frequent commits dating back to the **very beginning** of the project. Commit early, commit often.
* **A ``readme.md`` file** with user stories, explanations of the technologies used, the approach taken, screen shots, etc.
* A link in your ``readme.md`` to the publically-accessible **user stories you created**

---

### Getting Started

* **Begin with the end in mind.** Know where you want to go by planning with wireframes & user stories, so you don't waste time building things you don't need
* **Read the docs for whatever technologies you use.** Learning to read documentation is crucial to your success as a developer
* **Commit early, commit often.** Don’t be afraid to break something because you can always go back in time to a previous version.
* **User stories define what a specific type of user wants to accomplish with your application**. It's tempting to just make them _todo lists_ for what needs to get done, but if you keep them small & focused on what a user cares about from their perspective, it'll help you know what to build
* **Write pseudocode before you write actual code.** Thinking through the logic of something helps.

##### Some Starting Ideas:

Food Item: An item of food on the menu (aka menu item)
* Name?
* Cuisine type?
* What is the price?
* Any allergens?
* More info?

Party: A single group of people
* Table number?
* Number of guests?
* Did they pay yet?
* More info?

###### Responsive:

Think about how your users will be engaging with your application. Of course the full-screen version needs to look good, but it seems like the mobile version is almost more important than the full-screen. If waitstaff will be using this larger on their phones, that mobile version is hugely important. Consider designing for "mobile first".

### TIMELINE

#### By Wednesday 9:00am:

* ERD: Draw out an ERD for the application.
* Wireframe: Sketch out a few ideas about how you'd want the application to look on a screen and a phone
* Set up a github repository for the application
* Add instructors as collaborators for your project repo:
  - ajhofferber
  - centroDL
  - rapala61
  - gittheking
* Set up a rails application
  - Should include some test routes, styles.css, scripts.js etc.

### By Thursday 5:00pm
- All necessary C.R.U.D. behaviors complete and demonstrable.

### By Friday 5:00pm
- MVP complete
- All core functionality is complete

### By Sunday 11:59pm
- Deliverable project

### Monday 9:00am
- Brief Project Demonstrations

---

### Useful Resources

* **[Heroku](http://www.heroku.com)** _(for hosting your back-end)_
* **[Writing Good User Stories](http://www.mariaemerson.com/user-stories/)** _(for a few user story tips)_
* **[Presenting Information Architecture](http://webstyleguide.com/wsg3/3-information-architecture/4-presenting-information.html)** _(for more insight into wireframing)_

---

### Project Feedback + Evaluation

* __Project Workflow__: Did you complete the user stories, wireframes, task tracking, and/or ERDs, as specified above? Did you use source control as expected for the phase of the program you’re in (detailed above)?

* __Technical Requirements__: Did you deliver a project that met all the technical requirements? Given what the class has covered so far, did you build something that was reasonably complex?

* __Creativity__: Did you added a personal spin or creative element into your project submission? Did you deliver something of value to the end user (not just a login button and an index page)?

* __Code Quality__: Did you follow code style guidance and best practices covered in class, such as spacing, modularity, and semantic naming? Did you comment your code as your instructors as we have in class?

* __Deployment and Functionality__: Is your application deployed and functional at a public URL? Is your application free of errors and incomplete functionality?

* __Total__: Your instructors will give you a total score on your project between:

| Score     | Expectations     |
| :------------- | :------------- |
| 0       | Incomplete       |
| 1       | Does not meet expectations.       |
| 2       | Meets expectations, great!       |
| 3       | Exceeds expectations, great job!       |

This will serve as a gauge on your progress.  We can use this to identify next steps.
