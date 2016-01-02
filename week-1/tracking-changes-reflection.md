# How does tracking and adding changes make developers' lives easier?

Tracking changes makes a developer's life easier because it safeguards the work they do. It ensures that every significant steps is recorded, and can be refered back to. Most importantly, if challenges arise, the developer can always keep record of the master file that has the record of the most accurate and up to date code.
## What is a commit?

Commit is considered the "save points" of the work you do. This is similar to the save button on a word document, but the good thing about commit is that it provides the history of the changes that were made, just in case you want to see what was previously done, you can always look back.

### What are the best practices for commit messages?

Rule of thumb for commit messages starts by ensuring that the first line of the message is a short description. Use the imperative tense, and includes motiviation for change

#### What does the HEAD^ argument mean?

HEAD^ refers to the last commit.

##### What are the 3 stages of a git change and how do you move a file from one stage to the other?

The 3 stages of a git change are committed, modified, and staged. Using "git add . " stages the file to be committed, using "git commit -m 'INPUT COMMENT HERE' commits the files and includes notes about the changes.

###### Write a handy cheatsheet of the commands you need to commit your changes?

*Check git status (use this to check your status )
*git add <branch name>. (use this to add changes)
*git commit <branch name> (use this to commit changes)
*git log (use this to get a record of all changes)


###### What is a pull request and how do you create and merge one?

A pull request let you notify others about the changes you have published to the github repository.

*First make sure you push your branch to the origin (git push origin making-changes)
*Go to Github, click on "Pull requests" button
*Clcik "New Pull Request" button
*You will be directed to the "Compare changes screen, make sure to compare the base: master to compare: making changes
*Click "create pull request" add comments if needed
*Click "merge pull request" and "confirm merge
* After merged "delete branch"
* Go to command line, check master branch and type git fetch origin master
*In command line type git merge origin/master
In command line type *subl .


###### Why are pull requests preferred when working with teams?

Pull requests are preferred because it gives individuals the opportunity to have their code reviewed in a quick and timely fashion. It also fosters and promotes discussion, which can likely result in code quality improvement. It also encourages all members of teams to actively participates, and it encourages team work and a sense of ownership since all team members were given the opportunity to review the codes.