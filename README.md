# react-native-sample-backend

the backend of react-native-sample

# instalation

## terminal 1

    postgres -D /usr/local/var/postgres -p 5432

## terminal 2

    rake db:create && rake db:migrate && rake db:seed

# reset installation

## terminal 1

    postgres -D /usr/local/var/postgres -p 5432

## terminal 2

    rake db:reset

# run server

## terminal 1

    postgres -D /usr/local/var/postgres -p 5432

## terminal 2

    rails s -p 3000
