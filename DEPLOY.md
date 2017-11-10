## Run Sinatra locally

```
bundle exec rackup
# Open http://localhost:9292/
```

## Syncing with mainline

```
git checkout master
git pull mainline master
git checkout deploy
git merge master

# Resolve conflicts and Preserve Firebase URL change in
# app/scripts/controllers/main.js:16 and index.html cleanup
```

## Preparing a new release

Copy content from `app/*` to `dpoker/public`

## Deploy to heroku

### Create new heroku app

heroku create

### Push deploy branch to heroku

git push heroku deploy:master
