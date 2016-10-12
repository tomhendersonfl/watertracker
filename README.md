# Water Tracker #

A prototype for an application to track local utility water conservation efforts.

## Background ##

The __Goldwater Project__ (www.goldwaterproject.com) began several years ago as an undertaking by the Texas Water Foundation and the consulting firm of Averitt & Associates.  The project initially quantified and measured ongoing water conservation efforts within a 15-county area of Texas called Region H.  Based on the success of the initial phase, the Texas State Legislature has awarded a contract to Averitt for the next phase of the project, which includes:

1.  Expand the project to cover additional Texas Regional Water Planning Areas, eventually covering all 16 regions in the state.
2.  Provide a software application to automate the current water tracking application, which is a collection of Excel spreadsheets with VB scripts.

 My software development company has tentatively been awarded the contract to develop the software application mentioned above.  Since this project is not scheduled to start for some time, I am using my Capstone project to prototype selected functionality that will be needed in the real application.  The prototype application is called _watertracker_.

## Technology ##

 The following technologies are used for Water Tracker:

 1. Client-side:       Rails Views plus HTML, CSS, Javascript, JQuery
 2. Data Persistence:  MySQL database
 3. Server-side:       Ruby on Rails, version 5

## MVP Functionality ##

1. __User management__ - The Devise gem (which includes bCrypt encryption) is used for user login, logout, registration, session management, password reset and authentication.
2. __User authorization__ - The Warden gem is used to authorize users for various functionality (e.g., an "admin" user can perform tasks not available to a normal user).
3. __Theme-based styling__ - The project integrates Material Admin, a Bootstrap/Material Design-based theme, into the Rails asset pipeline.
4. __Data entry__ - Provide one or more input forms that customers will use to enter data that was formerly entered on spreadsheets.
5. __Scenarios__ - Allow users to save a set of inputs as a "scenario."  This will allow the user to model alternative water-saving strategies and then choose what is most effective.
6. __Role-based Navigation__ - Navigation menu changes according to functions user is authorized to perform.
7. __Administrative CRUD__ - Provide views for administrators to maintain system lookup tables, user profiles and tenant information.
8. __User dashboard__ - Display various charts and graphs generated from the scenario data entered by users.
9. __Chat Rooms__ - Support in-app user chat and/or messaging using the new Rails 5 Action Cable capability to interface with WebSockets.
10. __Email__ - Provide a "Contact Us" link that will email the system administrators.
