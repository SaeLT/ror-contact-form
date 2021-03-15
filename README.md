# README
commandes :
rails new ror-contact-form
cd ror-contact-form

git init
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:SaeLT/ror-contact-form.git
git push -u origin main

rails g controller contacts
rails g model Contact name:string email:string birthdate:date phone:string

rake db:migrate

bundle install

# ror-contact-form
