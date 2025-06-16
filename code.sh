# Initialize a new git repository (if you haven't already)
git init

# Add all your files to be tracked by git
git add .

# Create your first commit (a snapshot of your code)
git commit -m "Initial commit: Add portfolio site files"

# Set the main branch name to "main" (modern standard)
git branch -M main

# Connect your local repository to the one on GitHub
# Replace <YOUR_USERNAME> and <YOUR_REPO_NAME> with your actual details
git remote add origin https://github.com/<YOUR_USERNAME>/<YOUR_REPO_NAME>.git

# Push your code to the "main" branch on GitHub
git push -u origin main