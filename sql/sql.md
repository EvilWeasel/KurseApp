# SQL-Server

### Introduction

For persistent storage of data, we decided to use [MariaDB], which is a free and open-source relational database-system. We are using the latest stable version (currently 10.6.4-MariaDB).


### Why MariaDB

* Relational databases are the most common and learning them seems like a great start

* Having data connected via relations inside the database allows us to have access to the same data, formatted in the same way for every application

    * This should also allow us to change to using an api later


### Deployment

1) Create a new container from the 'MariaDB' template.
    * Name: KurseAppSQL
    * Network: bridge
    * Root password: 'secure password here'
    * Enable access control: true
    * Port mapping: 4300 to 3306
    * Deploy the container

2) Add non-root administrator account with secure passwords
    * Authentication should later be changed to Unix-Authentication or SSH
        * Might not be necessary with implementation of API

3) Execute the init-scripts for the database
    * todo: add foreign-keys to scripts





[MariaDB]:https://mariadb.org/