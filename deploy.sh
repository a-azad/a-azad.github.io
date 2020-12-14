#!/bin/sh

# # Add changes to git.
git add -A

# # Commit changes.
 msg="update"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

# # Push source and build repos.
git push origin master