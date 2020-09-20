# deploys a single ubuntu 20.04 server

# didn't use the environment variables 'AWS_ACCESS_KEY_ID' and 'AWS_SECRET_ACCESS_KEY', instead these are specified in the files ~/.aws/credentials for jimuser2 (default) and jimuser3

# account details are in the file C:\Data\AWS\jimuserX.txt

# git is already set up, repo is in the folder ~/deploysaws, details in the file C:\Data\AWS\GitStuff.txt

# the differences to the main.tf in the basicserver folder is this one has a terraform {} block - for the required version. also has the provider acceptable versions in the provider {} block,

# and finally it has tags {} block inside the resource section - which gives the VM a name in the console.

