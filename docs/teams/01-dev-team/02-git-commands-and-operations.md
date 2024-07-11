---
layout: default
title: Basic Git commands & operations
parent: Dev Team
grand_parent: Teams
nav_order: 2
---

# Basic Git commands & operations

## Configuration

Configure user information for all local repositories:

- `$ git config --global color.ui auto`  
  Enables helpful colorization of command line output.

- `$ git config --global user.email "[email address]"`  
  Sets the email you want attached to your commit transactions.

- `$ git config --global user.name "[name]"`  
  Sets the name you want attached to your commit transactions.

## Repository Setup

- `$ git init`  
  Initialize an existing directory as a Git repository.

- `$ git clone [url]`  
  Retrieve an entire repository from a hosted location via URL.

## Staging and Snapshot

- `$ git status`  
  Show modified files in the working directory, staged for your next commit.

- `$ git add [file]`  
  Add a file as it looks now to your next commit (stage).

- `$ git reset [file]`  
  Unstage a file while retaining the changes in the working directory.

- `$ git diff`  
  Diff of what is changed but not staged.

- `$ git diff --staged`  
  Diff of what is staged but not yet committed.

- `$ git commit -m "[descriptive message]"`  
  Commit your staged content as a new commit snapshot.

## Branch and Merge

- `$ git branch`  
  List your branches. A * will appear next to the currently active branch.

- `$ git branch [branch-name]`  
  Create a new branch at the current commit.

- `$ git checkout [branch-name]`  
  Switch to another branch and check it out into your working directory.

- `$ git merge [branch]`  
  Merge the specified branch’s history into the current one.

- `$ git branch -d [branch-name]`  
  Deletes the specified branch.

## Synchronizing Changes

- `$ git fetch`  
  Downloads all history from the remote tracking branches.

- `$ git pull`  
  Updates your current local working branch with all new commits from the corresponding remote branch. It is a combination of `git fetch` and `git merge`.

- `$ git push`  
  Uploads all local branch commits to GitHub.

## Inspection and Comparison

- `$ git show [commit]`  
  Outputs metadata and content changes of the specified commit.

- `$ git diff [first-branch]...[second-branch]`  
  Shows content differences between two branches.

- `$ git log --follow [file]`  
  Lists version history for a file, including renames.

- `$ git log`  
  Show all commits in the current branch’s history.

- `$ git log --oneline`  
  Show all commits in the current branch’s history in one line.

## Undoing Changes

- `$ git reset --hard [commit]`  
  Discards all history and changes back to the specified commit.

- `$ git reset [commit]`  
  Undoes all commits after `[commit]`, preserving changes locally.

## Rebase

- `$ git rebase [branch]`  
  Rebase the current branch onto the specified branch. This moves the entire branch to begin on the tip of the specified branch.

- `$ git rebase --onto [newbase] [oldbase] [branch]`  
  Rebase the branch based on new base.

- `$ git rebase --continue`  
  Continues the rebase after resolving conflicts.

- `$ git rebase --abort`  
  Aborts the rebase process and returns the branch to its previous state.

## Temporary Commits (Stashing)

- `$ git stash`  
  Save your local modifications away and revert the working directory to match the HEAD commit. This is useful when you want to switch branches without committing the current changes.

- `$ git stash list`  
  List all stashed changes.

- `$ git stash pop`  
  Apply the latest stashed changes and remove them from the stash list.

- `$ git stash apply`  
  Apply the latest stashed changes without removing them from the stash list.

- `$ git stash drop`  
  Discard the latest stashed changes.

- `$ git stash save "message"`  
  Save your local modifications to a new stash with a descriptive message.

- `$ git stash show -p [stash]`  
  Show the changes recorded in a stash as a patch.

- `$ git stash branch [branchname]`  
  Create a new branch from the specified stash and apply the stashed changes to it.

## The .gitignore File

To exclude files from being tracked with Git, use the `.gitignore` file. Helpful templates for `.gitignore` files are available at [github.com/github/gitignore]({{ site.external_source.gitignore }}).
