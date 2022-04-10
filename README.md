Original App Design Project - README Template
===

# Med Trac

## Table of Contents
1. [Overview](#Overview)
1. [Product Spec](#Product-Spec)
1. [Wireframes](#Wireframes)
2. [Schema](#Schema)

## Overview
### Description
Med Trac is a medicine reminder app for patients of all ages. The app dispatches alerts reminding patients when to take their medicine. Patients have the ability to send alarms for multiple medications and their dosage frequency. The user can access medication information such as side effects. Additionally, they have the option to look for pharmacy to purchase the medication at the best price. Moreover, there will be a screen to display all the medication a user is taking, this will include: duration, dosage, related illness and days until the next refill. 


### App Evaluation
[Evaluation of your app across the following attributes]
- **Category:** Health & Fitness
- **Mobile:** This app would be primarily developed for mobile devices as it offers push notifications/banner notifications of medicine alerts for patients on-the-go.
- **Story:** Allows for patients to constantly stay updated on their medicine-taking times, while also allowing for patients to have a digital record of their medical history. 
- **Market:** This app is targeted to patients of all ages and all disease types or individuals who take supplements such as vitamins on a scheduled basis.
- **Habit:** The hope is that the user uses this app day-to-day or on a weekly basis in order to keep up with taking their medications and build better habits in taking their medication on time. 
- **Scope:** The base of our app involves a calendar tracker which logs the days that a patient has taken their medicine. The base of the app also includes a placard-looking tracker that allows the user to add the medication name, the medication frequency, the time to take the medicine, the dosage, and a reminder for a refill.

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

* User can login / logout
* User can create account
* User can get notification from app
* User can add medication
* User can adjust frequency of reminders
* User can access medication list

**Optional Nice-to-have Stories**

* Provide the user the best place to purchase medication, based on price and  
* Cool tracker display
* Dedicated Settings menu with advanced optiona

### 2. Screen Archetypes

* Login Screen
   * Users can log in.
   
* Registration Screen
   * Users can register for a new account.
   
* Creation
    * Users can create new reminders/alerts to dispatch for certain medications and input other fields of information pertinent to their medications. Users can also view if they've been on top of taking their medicine through a calendar tracker.

* Profile
    * Users can view their profile to see their medical history and access bookmarks on articles relevant to the disease they are taking medication for.

* Detail
    * Users can view information of nearby pharmacies that offer the current medicine listed on their profile and their prices.

* Settings
    * Users can Set a Time Zone and Location difference from their reported values if the users is in a different time zone or location and still wants to keep their calendar in their original time zone. Also allows for export or deletion of any in-app data, and account deletion/deactivation.

### 3. Navigation

**Tab Navigation** (Tab to Screen)

* Add medication (create medication reminder)
* Find medication 
* Medication card 

**Flow Navigation** (Screen to Screen)

* Login
   * Home (Calendar Tracker)
* Registration
   * Home (Calendar Tracker)

* Home Screen
    * Creation Screen (Add Medication) only if the 'add medicine' button is tapped
    * Detail Screen (Medicine Location Screen) only if the 'find medicine' button is tapped
    * Profile Screen (Medicine Information Screen) only if the 'medicine card' button is tapped
   
* Detail (Medicine Location Screen)
  * Home (Calendar Tracker), if the return button is pressed
* Profile (Medicine Information screen)
    *  Home (Calendar Tracker), if the return button is pressed
    *  Settings (App and User Settings) in the upper right of the Profile screen 
## Wireframes
![](https://i.imgur.com/YFhV4Hx.png)

### [BONUS] Digital Wireframes & Mockups
![](https://i.imgur.com/YSa9lBN.png)
![](https://i.imgur.com/qetfiIC.png)
![](https://i.imgur.com/T4IMhC8.png)
![](https://i.imgur.com/rAcplr1.png)
![](https://i.imgur.com/OgzO5JW.png)
![](https://i.imgur.com/x85Lxng.png)
![](https://i.imgur.com/jscFHbm.png)
![](https://i.imgur.com/rOSDfpC.png)




### [BONUS] Interactive Prototype

## Schema 
[This section will be completed in Unit 9]
### Models
[Add table of models]
### Networking
- [Add list of network requests by screen ]
- [Create basic snippets for each Parse network request]
- [OPTIONAL: List endpoints if using existing API such as Yelp]
