# List available recipes
default:
    @just --list

# Pull latest changes from upstream openai
pull-openai:
    git subtree pull --prefix=openai https://github.com/MercuryTechnologies/openai.git main

# Push local changes to upstream openai
push-openai:
    git subtree push --prefix=openai https://github.com/MercuryTechnologies/openai.git main

# Show what changed upstream for openai
log-openai:
    git fetch https://github.com/MercuryTechnologies/openai.git main
    git log --oneline FETCH_HEAD

# Pull all upstream repos
pull-all: pull-openai
