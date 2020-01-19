import sys
from github import Github
file_name = sys.argv[1]

mytoken = "your github acc token" # you can use id pass to but its not cool to have pass in plain text format

user = Github(mytoken).get_user()
repo = user.create_repo(file_name)
