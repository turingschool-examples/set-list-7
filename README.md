# Set List Tutorial


This repository serves as an in-class project for Turing's Mod 2 BE program. Through working on this tutorial, students will gain an understanding of and practice the following topics (among others): 
* Model testing
* Migrations
* Feature testing
* MVC
* ActiveRecord & SQL
* Forms

## Setup

Clone (you don't need to fork) this repo to your local. Then, run the following commands in Terminal: 
```
bundle install
rails db:{drop,create,migrate,seed}
```

You should then be able to access the databases called `set_list_development` and `set_list_test`. 

## How to Use
This application starts with schema and corresponding tests for `Artists` and `Songs`. Throughout classes in mod 2, students will be asked to work on adding various features to this application. It is recommended that students use the `main` branch of this repo, and add to it on their own machines. There is no need to submit any pull requests to the original repo, as this is a practice application. 

Students can also check out the branches in this repo to visit the code at different points in time. The following table lists the classes in mod 2, the branch for where the class starts, and the branch with the completed code from the class.

### Warning
Note: ___we don't recommend **forking** this repo___, as there are many branches that you'll lose access to if you fork. Since this is a tutorial, you can reference the many branches in this repo for the class you're currently working on. Forking will not bring these branches with your forked copy. 

Also, this tutorial is most useful going class-by-class, not necessarily done in addition to any intermission work. If you have context/prior knowleddge for the topics explored in this repository, you can use it to practice those topics. Generally, we advise students to wait until the topic comes up in a project or class to explore the branches of this repo.


## Branch Directory

| Class | Starting Branch | Completed Branch |
|-------|------|------|
|[Songs Index](https://www.youtube.com/watch?v=At4fD_zkHJU) | none | [songs_index](https://github.com/turingschool-examples/set-list-7/tree/songs-index)|
| [Songs Show](https://www.youtube.com/watch?v=oZGZEJWt8qQ) | [songs_index](https://github.com/turingschool-examples/set-list-7/tree/songs-index) | [songs_show](https://github.com/turingschool-examples/set-list-7/tree/songs-show)|
| [ActiveRecord Associations](https://www.youtube.com/watch?v=oOFUnTPC_jU) (homework video) | [songs_show](https://github.com/turingschool-examples/set-list-7/tree/songs-show) | [artist-songs-index](https://github.com/turingschool-examples/set-list-7/tree/artist-songs-index) |
| [Feature Testing](https://backend.turing.edu/module2/lessons/feature_testing_2) | [feature-testing-practice](https://github.com/turingschool-examples/set-list-7/tree/feature-testing-practice)  | [feature-testing-complete](https://github.com/turingschool-examples/set-list-7/tree/feature-testing-complete)
| [ActiveRecord Associations](https://backend.turing.edu/module2/lessons/active_record_associations_tdd) (live class) | [associations-tdd-setup](https://github.com/turingschool-examples/set-list-7/tree/associations-tdd-setup) | [associations-practice-solutions](https://github.com/turingschool-examples/set-list-7/tree/associations-practice-solutions) |
| [SQL and ActiveRecord](https://backend.turing.edu/module2/lessons/sql_and_active_record) | [sql-ar-setup](https://github.com/turingschool-examples/set-list-7/tree/sql-ar-setup) |
| [Forms](https://www.youtube.com/watch?v=VNHriUP7zKE&list=PL1Y67f0xPzdMpqo5GG-P8oVd-OvkNMSAN&index=5) (homework video) | [artist-songs-index](https://github.com/turingschool-examples/set-list-7/tree/artist-songs-index) | [artist-new](https://github.com/turingschool-examples/set-list-7/tree/artist-new) |
| [Class vs Instance Methods](https://backend.turing.edu/module2/lessons/class_vs_instance_methods) | [class-vs-instance-setup](https://github.com/turingschool-examples/set-list-7/tree/class-vs-instance-setup) | [class-vs-instance-solutions](https://github.com/turingschool-examples/set-list-7/tree/class-vs-instance-solutions)
| [Many to Many](https://backend.turing.edu/module2/lessons/many_to_many) | [many-to-many-setup](https://github.com/turingschool-examples/set-list-7/tree/many-to-many-setup) | [many-to-many-complete](https://github.com/turingschool-examples/set-list-7/tree/many-to-many-complete)
| Joins - Homework | [joins-homework](https://github.com/turingschool-examples/set-list-7/tree/joins-homework) | [joins-homework-solutions](https://github.com/turingschool-examples/set-list-7/tree/joins-homework-solutions)
| [Joins](https://backend.turing.edu/module2/lessons/joins) | [many-to-many-complete](https://github.com/turingschool-examples/set-list-7/tree/many-to-many-complete) |
| [Data Validations](https://backend.turing.edu/module2/lessons/data_validation) | [generic-start](https://github.com/turingschool-examples/set-list-7/tree/generic-start) |
| [Sad Path Testing & Flash Messages](https://backend.turing.edu/module2/lessons/sad_path_and_flash) | [sad-path-testing](https://github.com/turingschool-examples/set-list-7/tree/sad-path-testing) | [sad-path-complete](https://github.com/turingschool-examples/set-list-7/tree/sad-path-complete)
| [Partials](https://backend.turing.edu/module2/lessons/partials) | [generic-start](https://github.com/turingschool-examples/set-list-7/tree/generic-start) | [partials_solutions](https://github.com/turingschool-examples/set-list-7/tree/partials-solutions)
| [Advanced Routing](https://backend.turing.edu/module2/lessons/rails_resources) | [advanced-routing](https://github.com/turingschool-examples/set-list-7/tree/advanced-routing) | [advanced-routing-solutions](https://github.com/turingschool-examples/set-list-7/tree/advanced-routing-solutions) |
| [Grouping & Aggregating](https://backend.turing.edu/module2/lessons/grouping_and_aggregating) | [advanced-routing](https://github.com/turingschool-examples/set-list-7/tree/advanced-routing-complete) (no completed branch) |
| [Binding Models to Forms](https://backend.turing.edu/module2/lessons/form_with) | [advanced-routing-complete](https://github.com/turingschool-examples/set-list-7/tree/advanced-routing-complete) | [form-with-complete](https://github.com/turingschool-examples/set-list-7/tree/form-with-complete)

_Note: This table is always being updated. Please submit a pull request if something needs changed!_
