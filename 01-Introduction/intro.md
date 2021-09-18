# Introduction to Databases

### WHAT IS A DATABASE?

A database is a collection of logically related data that is organized so that it can be easily accessed, managed, and updated.

### When and why to use a database?
* Apps that we use in real life, save data, for example if an app has users then it'll save their login details.
* This data has to be saved somewhere, a "data center" where we save new data, fetch it or edit it.
* This "data center" is called a database.
*  The database is a chunk of memory dedicated to the app's data.

 **In which applications is it useful to have a database?**
 **In which applications would not need a database?**


The database represents the **entities**, **attributes**, and **relationships**.

When we analyze the information needs of an organization
* An **entity** is a distinct object (a person, place, thing,  concept, or event) in the organization that is to be represented in the database.
* An **attribute** is a property that describes some aspect  of the object that we wish to record (name,  brand,  owner), 
* a **relationship** is an association between entities

### Key database concepts

|  | Real world | Databases |
| -------- | -------- | -------- |
| Language     | English(UK vs US)     | SQL(syntax differences)     |
| Database Management System     | Library     | MySQL, PostgreSQL, Oracle      |
| Database     | Collection of books     | Database     |
| Schema     | Classification system     | Schema     |
| Client     | Library terminal, librarian     | phpmyadmin     |

### KEY TERMS
 **SQL**   Structured Query Language, how you communicate with the database

**DBMS** Database Management System, is a software system which facilitates the organization of housed data into a particular database architecture
 
**RDBMS**  Relational DataBase Management System, the overall system that allows you to create, update, and administer the database

 **MySQL**  a popular RDBMS, the one we’ll be learning on the course. Others include: PostgreSQL, Oracle, Microsoft Access

 **phpmyadmin**  the environment in which you run a database

### BENEFITS OF DATABASES
**Size** - scale better with large amounts of data

**Easy to update** - without overwriting others’ changes

**Accuracy** - validate entered data

**Security** - cannot secure data in spreadsheets and text files 

**Redundancy** - spreadsheets often lead to multiple copies of the same data

### STRUCTURE
![](https://i.imgur.com/cMLFlWO.png)

**Notes**
* No right way to make a schema, but choices have consequences.
* Many tables linked together by keys. 
* Wherever possible, don’t repeat information between tables, use relations instead


## Relationships
### Exercise
What kind of relationships exists between people?

1. One-One Relationship
1. One-Many Relationship
1. Many-Many Relationship

| Relationship | Type | 
| -------- | -------- | 
|  Student -> Backpack  | one-to-one  | 
|  Person -> Passport  |  one-to-one |
| Biological mother -> Child    |   one-to-many   | 
| Boss -> Employee     |   one-to-many  | 
|  Student -> Subject  |  many-to-many  | 
|  People -> Place  |  many-to-many  |

### Example:
![](https://camo.githubusercontent.com/fd728c021e4f1e5ea55679abe5b1ed9258ade56d1e649a2a79433e1e48edb869/68747470733a2f2f692e696d6775722e636f6d2f6154564f4e596a2e706e67)


### SQL QUERIES
Use keywords such as SELECT, FROM,Assuming you have a database ready with some data in it, how would you get the data from the database?
Use keywords such as SELECT, FROM, WHERE, LIKE, ORDER BY, INNER JOIN 

Eg.
***SELECT name, age FROM users;***

***SELECT name, age FROM users WHERE name='Ali';***
