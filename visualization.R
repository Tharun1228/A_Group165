Introduction

As before, you will submit this assignment via Git and BitBucket. This Visualization assignment tells you what to submit (visualization.R), and how to do it (see “Instructions” below).

IMPORTANT: You MUST name your file visualization.R exactly as shown, with NO SPACES, all lower case letters, and a capital .R extension. Failure to do so will mean our marking script will not find your file, and you will receive a mark of zero (0) for this assignment.

Pay attention! If you do it wrong, you’ll get a mark of zero (0), which will substantially reduce your chances of passing this module.

Instructions

Update research_question.yaml

1.    If you have changed either your research question, or your dataset, since the Research Question assignment, you should update research_question.yaml to reflect these changes.

2.    If you have changed your dataset, you need to remove the old dataset, and add (and commit) your new dataset, as a CSV file.

Create an R script called visualization.R

1.    Using Notepad++ (or another text editor of your choice), or R Studio, create a file called visualization.R in your Git repository workspace.

IMPORTANT: You MUST name your file visualization.R exactly as shown, with NO SPACES, all lower case text, and a capital .R extension. Failure to do so will mean our marking script will not find your file, and you will receive a mark of zero (0) for this assignment.

Your script should do the following:

1.    Load any required libraries. Be sure these are part of tidyverse or base R; anything else will cause your script to fail, and you will receive zero (0) credit for this assignment.

2.    Load your dataset from the current working directory. Do not, under any circumstances, hard code absolute paths into your script: this will guarantee that your script will fail execution, and you will receive a mark of zero (0) for this assignment.

3.    Set the output to visualization.pdf:

pdf(“visualization.pdf”)

Note: you must name your output file visualization.pdf so that our automatic marking scripts can find it. Failure to do so will result in a mark of zero (0) for this assignment.

4.    Create a scatterplot, boxplot, or barplot as appropriate for visualizing your independent and dependent variables.

5.    If your dependent variable is interval or ordinal kind, create a histogram with normal curve overlay.

2.    Commit visualization.R to your Git repository workspace.

3.    Test visualization.R to be sure it does what it’s meant to do.

4.    Have one of your teammates clone your repository and test visualization.R to be sure it does what it’s meant to do, from a #different computer.

5.    Use git rm to remove any extraneous files (editor backup files, old experiments, your old dataset if you changed datasets, and visualization.pdf if you committed it mistakenly (never commit derived files: they get overwritten the very next time you run a script, and so they often create spurious merge conflicts).

6.    Push your clean, up-to-date, working workspace to BitBucket by ....

Assessment criteria

Your visualization.R will be assessed on three major criteria:

1.    Does it work?

1.    Does the script load only libraries from tidyverse or base R?

2.    Does the script load the dataset from the current working #directory?

3.    Does the script write visualization.pdf into the current working directory?

2.    Is it correct?

1.    Does the script create the appropriate visualization for the research question and associated variables?

2.    If the dependent variable is interval or ordinal kind, does the output include a histogram with normal curve overlayed?

3.    Is it beautiful?


 