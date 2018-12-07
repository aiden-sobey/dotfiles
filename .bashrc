export RAILS_ENV=development

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Fuzzy searching
alias f='vim $(fzf)'
# RSpec testing
alias rt='RAILS_ENV=test rspec --format doc'

# Setting up test environments
alias npm_clean='npm prune; npm install; rm tmp/bundles/*'
alias db_clean='dropdb agworld_test; DISABLE_DATABASE_ENVIRONMENT_CHECK=1 RAILS_ENV=test bundle exec rake db:setup --trace;'
alias runserver='cd /Users/aiden/Development/reporting-service; rackup --port=9494 config.ru & cd /Users/aiden/Development/website; rake jobs:work & bundle exec rails server'
alias dev='cd ~/Development/website/'
alias db_update='dev;bundle exec rake db:migrate;'
alias webpacker='dev; bin/webpack'
alias clean='dev; bundle install; nvm use; yarn install; yarn build;'
alias ag='ag --path-to-ignore ~/.ignore'
alias theme_slack='cp ~/slackbackup.js /Applications/Slack.app/Contents/Resources/app.asar.unpacked/src/static/ssb-interop.js'
alias magic_clean='db_clean db_update clean git checkout db/structure.sql'
alias s='bin/rails s'
alias c='bin/rails c'
alias be='bundle exec'

# First arg is number of copies to make. Second is file to copy
rabbit() {
  for i in $(seq 1 $1); do cp $2 ${i}_${2}; done
  git add ?_${2} ??_${2}
}

recommit() {
  python3 ~/Development/git-vanity/git_vanity.py $1 -W
}

size() {
  du -sh "$1"
}
