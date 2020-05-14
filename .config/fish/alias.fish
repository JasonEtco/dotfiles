alias gc="git checkout"

# Alias code-insiders to code if code doesn't exist
if [[ $(which code-insiders) && ! $(which code) ]]; then alias code=code-insiders; fi