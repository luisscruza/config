nahh () {
    echo "Warning: This will reset your working directory to the last commit and remove untracked files."
    echo -n "Are you sure you want to proceed? (y/N) "
    read confirm
    if [[ $confirm =~ ^[Yy]$ ]]; then
        git reset --hard
        git clean -df
        if [ -d ".git/rebase-apply" ] || [ -d ".git/rebase-merge" ]; then
            git rebase --abort
        fi
        echo "Everything is reset."
    else
        echo "Cancelled."
    fi
}

