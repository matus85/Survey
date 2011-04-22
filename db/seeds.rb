# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)


s = Survey.create(:title => 'Survey one')
    Survey.create(:title => 'Survey two')
    Survey.create(:title => 'Survey third')
    Survey.create(:title => 'Survey four')

q = Question.create(:title => "Are you tired?")

s.questions << q


a = Result.create (:name => 'mike', :answer => 5)
q.results << a

a = Result.create (:name => 'mike', :answer => 9)

q.results << a





q = Question.create(:title => "Are you tired?")

s.questions << q


a = Result.create (:name => 'Armando', :answer => 10)
q.results << a

a = Result.create (:name => 'mike', :answer => 4)

q.results << a
