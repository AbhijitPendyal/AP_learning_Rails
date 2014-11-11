AP-learning-Rails
=================

Rails comes with a number of scripts called ***Generators*** that are designed to make your development life easier by creating everything that's necessary to start working on a particular task

**Controller**'s purpose is to receive specific requests for the application. 

**Routing** decides which controller receives which requests. Often, there is more than one route to each controller, and different routes can be served by different actions. 

Each **Action**'s purpose is to collect information to provide it to a view.

**View**'s purpose is to display this information in a human readable format. By default, view templates are written in a language called eRuby (Embedded Ruby) which is processed by the request cycle in Rails before being sent to the user.

    An important distinction to make is that it is the controller, not the view, where information is collected. The view should just display that information. 


**Resource** is a term used for a collection of similar objects, such as articles, people or animals. You can perform CRUD (create, read, update and destroy) operations on a resource

    Active Record is smart enough to automatically map column names to model attributes, which means you don't have to declare attributes inside Rails models, as that will be done automatically by Active Record.
    
**Migrations** are Ruby classes that are designed to make it simple to create and modify database tables. Rails uses rake commands to run migrations, and it's possible to undo a migration after it's been applied to your database. Migration filenames include a timestamp to ensure that they're processed in the order that they were created.