# Function to switch and save the current path
function cd() {  
  builtin cd "$@";
  echo "$PWD" > ~/.cwd;
}
export cd  
alias cwd='cd "$(cat ~/.cwd)"'  

# Echo last path
echo "Last wd: $(cat ~/.cwd)"
