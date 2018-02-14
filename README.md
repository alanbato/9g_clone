# NineG Clone Demo

This is a Demo designed to showcase some o Ruby on Rails' basic
functionality and the framework's potential to Rails noobs by cloning
the popular meme site 9Gag.

The Demo was made specifically for an introductory workshop @TecDeMonterrey in 2018.

## Getting Started

In order to take a look at the demo in action, first clone the repo.

If you have SSH setup in your machine, go ahead and use the SSH version
of the clone command:

```
$ git clone git@github.com:HectorMg/9g_clone.git
```

Otherwise, use the regular HTTPS option:

```
$ git clone https://github.com/HectorMg/9g_clone.git
```

## Project setup

This demo is a Ruby on Rails project. As such, the first thing you do
once it's cloned is head inside and run the `bundle install` command to
install all dependencies.

```
$ cd 9g_clone
$ bundle install
```

The `bundle install` command should take about a minute or less if
everything's fine.

Next, since this project has an SQL database, you must create a copy of
that database locally and run the schema migrations:

```
$ rails db:create
$ rails db:migrate
```

Now that the project's setup is complete, go ahead and start the server!

```
$ rails server
```

Or, if you're the lazy kind

```
$ rails s
```

Rails has a bunch of short aliases like that!

Enjoy exploring the demo and get ready to learn how to make it!


