# Welcome
This repository is for our first software-development project. As we are using this as an exercise, we will document the planing and ongoing process. If you, for whatever reason, want to use parts of this project for any purpose, you are free to do so under the [MIT License].

## Intentions
* Build a MVP and go on from there
* Gain experience building an app closer to a real world scenario
* Build a projectbase for us to experiment on without having to start from scratch
    * This also allows us to easily expand the scope of the project if necessary
* Expose what we learned so far and what we still need to learn to ourselves and anyone interested

## Expected challenges
* Keeping a clean and concise git history and documentation
* Keeping the code as generalized as possible
* Working with data in a live database
* Project-Fatigue due to time-constraints

## The Database
We want to save all the relevant data in a save and useful way, so we can create multiple apps that all access them in the same way and test these apps the same way too. To help outline the structure of the data, we created an [Entity-Relationship Model], that probably will be updated as the project goes on.

### The database model
![courses.erm.png]

## Milestones for the project
1. Finish initial setup of backend
    * Linux [docker] host
    * SQL-Database ([MariaDB])
    * Webserver for deployment and additional infos
    * Add .gitignore

2. Create initial version of the app in WPF
3. Create a webapp version hosted on our own website together with all the documentation available for everyone

### ToDo:
```
* add 'who we are' section
* add 'organization' section
* add 'product backlog' section
* add 'DoD' section
* define web-server and add link in 'milestones for the project'
```







[MIT License]:https://github.com/EvilWeasel/KurseApp/blob/main/LICENSE
[MariaDB]:https://mariadb.org/
[docker]:https://www.docker.com/
[Entity-Relationship Model]:https://en.wikipedia.org/wiki/Entity%E2%80%93relationship_model
[courses.erm.png]:https://i.imgur.com/xDQ5tot.pnghttps://imgur.com/a/kUWHQDB