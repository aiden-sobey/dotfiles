git status
git add spec/features/job_management/change_due_dates_spec.rb 
git status
git diff head
vim spec/controllers/job_management/jobs_controller_spec.rb
git status
git status
git diff head
vim spec/controllers/job_management/jobs_controller_spec.rb
git status
git add spec/controllers/job_management/jobs_controller_spec.rb 
git status
git diff head
git status
git add spec/features/job_management/change_due_dates_spec.rb
git status
git diff head
git status
git branch
git commit
git status
git push
    git push --set-upstream origin hotfix/WEB-32195_specs
f
cd spec/
ag subject
cd ..
f
vim app/controllers/integration_management/integrations_controller.rb
cd ../unify/
f
cd ../website/
git status
git add spec/controllers/integration_management/integration_controller_spec.rb
git branch
git status
git commit
git status
git push
clean db_clean
RAILS_ENV=test be rspec spec/observers/object_change_observer_spec.rb 
be guard
RAILS_ENV=test rspec spec/lib/lab_analysis_importer/modus_spec.rb spec/controllers/json_api/activities_api_controller_spec.rb spec/controllers/precision/collection_jobs_controller_spec.rb
cd ../unify/
git status
git diff
f
ag agvance
ag credentials
ag credentials
ag -Q 'agvance_key ='
ag -Q 'agvance_* ='
ag CX.credentials
ag CX.credentials
CX
vim app/integrations/valley_ag/integration_base.rb
ag productsupdatejob
ag update
ag product
git diff
ag perform_later
vim app/integrations/valley_ag/products_update.rb
git status
git diff
git diff
ag -Q 'matchbook_user_token'
vim app/integrations/valley_ag/products_update.rb
git status
vim app/integrations/valley_ag/fields_update.rb
git status
git diff
cd ../website/
git checkout develop
git fetch
git status
git stash
git cherry-pick b2b3cf16d06266af9820220febd9c36188675e84
git cherry-pick 38de0edaf0f77f488a2bbb1bf2814ce1d7c1d43a
git status
git log -1
git commit --amend
git status
git diff head~2
git push
git branch
git branch -d hotfix/integration_controller_fix
git branch
cd ../unify/
be rspec .
vim spec/integrations/valley_ag/activity_to_blend_ticket_spec.rb 
vim spec/integrations/valley_ag/activity_to_blend_ticket_spec.rb 
f
ag integrations
f
git status
git diff
cd ../unify/
git diff
git status
git diff
git checkout app/jobs/agvance/fields_update_job.rb
git status
git status
git diff
git diff
vim app/integrations/valley_ag/fields_update.rb 
git checkout app/integrations/valley_ag/fields_update.rb
vim app/integrations/valley_ag/fields_update.rb 
f
f
cd ../website/
cd ../unify/
ag -Q 'def blend_ticket_id_for_activity'
vim app/services/agvance/matchbook/api.rb
ag 'def get_mapping'
vim app/services/matchbook/api.rb
git status
git diff
git stash list -p
git stash
git status
git stash list -p
cd ../website/
ag delayedjobs
cd app
ag delayedjobs
cd ../spec/
ag delayedjobs
ag delayed
cd ..
ag 'Job.run'
ag Delayed::Job
f
cd ../matchbook/
ag 'not found in agvance
'
ag 'not found in agvance'
ag 'not found in'
ag 'not found'
f
git status
git diff
cd .
f
git checkout release
git status
git pull
git status
f
f
f
source ~/.vimrc
f
f
f
f
f
f
f
f
f
f
f
f
f
cd ../unify/
git branch
git status
git diff
git diff
[A
git diff
cd ../website/
ls ~/.wag/
wag get --full --locale=us
export AGW_region=us
wag init --full --locale=us
wag init --full --locale=us
git branch
git checkout develop
git status
git diff
git checkout spec/controllers/integration_management/integration_controller_spec.rb
git checkout develop
git fetch
git status
git pull
cd ../unify/
git status
git diff
cd ../matchbook/
f
git status
git diff
cd ../website/
git checkout develop
git stash list -p
git stash pop
git status
git stash
f
git checkout master
git checkout spec/observers/object_change_observer_spec.rb
git checkout master
ag ':flapper'
git branch
git checkout -b hotfix/WEB-32289
git status
f
git branch
git branch -d hotfix/bulk_actions_fix hotfix/WEB-32195_specs hotfix/WEB-32195 feature/sem_crystalball
git branch
git branch -d hotfix/WEB-32195 hotfix/WEB-32289
git branch
git branch -D hotfix/WEB-32289
git checkout master
git branch -D hotfix/WEB-32289
git branch -d hotfix/WEB-32195
git status
git check hotfix/WEB-32195
git checkout hotfix/WEB-32195
git branch -D hotfix/WEB-32195
git branch
git check master
git checkout branch
git checkout master
git branch -D hotfix/WEB-32195
git branch
git status
git stash pop
vim lib/tasks/company_organisation_clients_paddocks.thor
git diff
cd ../unify/
ls
f
cd app/integrations/
ls
cd valley_ag/
ls
vim integration_base.rb 
cd .
git diff head~1
git status
git branch
git diff
git blame app/controllers/integration_management/integrations_controller.rb
f
ag geom_boundary
vim spec/controllers/precision/collection_jobs_controller_spec.rb
ag allow_any_instance_of
git status
git diff
git status
git status
git branch
git checkout hotfix/integration_controller_fix
git checkout -b hotfix/integration_controller_fix
git branch
git status
git add spec/controllers/integration_management/integration_controller_spec.rb
git diff head
git status
git add spec/controllers/integration_management/integration_controller_spec.rb
git status
git add spec/controllers/integration_management/integration_controller_spec.rb
git status
git stash
git status
git checkout release
git status
git branch
git checkout hotfix/integration_controller_fix
git stash pop
git diff
git status
git add spec/controllers/integration_management/integration_controller_spec.rb
git status
git commit
git status
git push
    git push --set-upstream origin hotfix/integration_controller_fix
git diff head~1
vim ~/.vimrc 
cd ../matchbook/
ls ~.wag
ls ~/.wag
cd ~/.wag/
ls
rm 2018.11.05.09.45.03.us_production_backup.tar 2018.10.09.09.45.03.us_production_backup.tar 2018.06.15.16.12.37.us_production_stripped.tar
ls
rm 2018.06.29.18.09.39.au_production_stripped.tar 2018.06.15.16.38.10.au_production_stripped.tar
ls
dev
cd ../matchbook/
ls
cat reset_db.sh 
cd ../website/
git branch
git diff release
vim spec/controllers/integration_management/integration_controller_spec.rb 
cd ../matchbook/
ls
cat reset_db.sh 
dropdb matchbook_development
createdb matchbook_development
bundle exec rake db:migrate
git status
git diff
cat reset_db.sh 
bundle exec rake db:seed
cd ../website/
ag ':flapper'
git diff
cd ../unify/
git diff
ag 'user_token'
ag key
git diff
ag agvance_key
git diff
cd ../website/
git status
git diff
git checkout lib/tasks/sync_products_unify.thor
git status
git diff
cd ../unify/
git status
git diff
cd ../matchbook/
git status
git diff
f
cd ../website/
f
git status
git checkout master
git pull
clean db_clean
db_update
cd ../matchbook/
ls
f
cd ../website/
git stash list -p
vim lib/tasks/sync_products_unify.thor
git status
git checkout lib/tasks/sync_products_unify.thor
git status
cd .
clean db_clean
RAILS_ENV=test be rspec spec/controllers/job_management/jobs_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/job_management/jobs_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/job_management/jobs_controller_spec.rb
git status
git checkout -b hotfix/WEB-32195_specs
git status
git add spec/controllers/job_management/jobs_controller_spec.rb
RAILS_ENV=test be rspec spec/features/job_management/actions_two_spec.rb 
RAILS_ENV=test be rspec spec/features/job_management/actions_two_spec.rb 
RAILS_ENV=test be rspec spec/features/job_management/actions_two_spec.rb 
RAILS_ENV=test be rspec spec/features/job_management/actions_two_spec.rb 
git status
git diff
git add spec/features/job_management/actions_two_spec.rb
git status
RAILS_ENV=test be rspec spec/features/job_management/change_due_dates_spec.rb 
RAILS_ENV=test be rspec spec/features/job_management/change_due_dates_spec.rb 
RAILS_ENV=test be rspec spec/features/job_management/change_due_dates_spec.rb 
RAILS_ENV=test be rspec spec/features/job_management/change_due_dates_spec.rb 
RAILS_ENV=test be rspec spec/features/job_management/change_due_dates_spec.rb 
RAILS_ENV=test be rspec spec/features/job_management/change_due_dates_spec.rb 
RAILS_ENV=test be rspec spec/features/job_management/change_due_dates_spec.rb 
RAILS_ENV=test be rspec spec/features/job_management/change_due_dates_spec.rb 
RAILS_ENV=test be rspec spec/features/job_management/change_due_dates_spec.rb 
RAILS_ENV=test be rspec spec/features/job_management/change_due_dates_spec.rb 
RAILS_ENV=test be rspec spec/features/job_management/change_due_dates_spec.rb 
RAILS_ENV=test be rspec spec/features/job_management/change_due_dates_spec.rb 
clean
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb 
guard
be guard
spring stop
ps aux | grep spring
clean
be guard
spring stop
ps aux | grep spring
be guard
jobs -l;
spring stop
kill -9 8709 9042
git status
ps aux | grep spring
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
ps aux | grep spring
clean db_clean
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
cd ~
brew install vim-gnome
brew install vim
dev
cd ../unify/
c
dev
c
export AGW_region=us
c
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
RAILS_ENV=test be rspec spec/controllers/integration_management/integration_controller_spec.rb
c
export AGW_region=us
c
c
c
c
cd ../website/
cd .
s
export AGW_region=us
s
s
echo AGW_region
echo $AGW_region
s
s
cd .
be rake jobs:work
be rake jobs:work
export AGW_region=us
be rake jobs:work
cd ../unify/
PORT=3001 bundle exec rails s
PORT=3001 bundle exec rails s
cd ../matchbook/
be s
bundle exec s
bundle install
bundle exec rails s
bundle exec rails s
cd ..
cd ..
cd ..
cd .
git status
git diff
git branch
git fetch
git branch
git checkout feature/soil_basics_WEB-32242
git checkout app/integrations/valley_ag/activity_to_blend_ticket.rb
git checkout feature/soil_basics_WEB-32242
git diff feature/soil_basics
git status
ag 'valley_activity'
f
f
ag _to_agvance_blend
vim app/models/integration_mapping.rb
ag perform_later
ag perform_later
ag perform_now
vim app/integrations/greenbook/products_update.rb
vim app/integrations/agvance/fields_update_base.rb
git status
cd ../matchbook/
cp db/\[Agworld\]\ Products.csv db/\[Agvance\]\ Products.csv 
vim db/\[Agvance\]\ Products.csv 
ls
git status
cat reset_db.sh 
bundle exec rake db:seed
bundle exec rake db:seed
f
f
vim db/\[Agvance\]\ Products.csv 
bundle exec rake db:seed
bundle exec rake db:seed
bundle exec rake db:seed
c
ei
se)
