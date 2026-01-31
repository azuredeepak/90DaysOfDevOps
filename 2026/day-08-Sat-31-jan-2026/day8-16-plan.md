Take SSH of remote server ( azure as of now)
ssh -i "path to key ( ssh)" username@ip
PS C:\Users\v-deepkumar\OneDrive - Microsoft\Documents\terraform> ssh -i "C:\Users\v-deepkumar\OneDrive - Microsoft\Documents\terraform\linuxrsakeypai" adminuser@20.106.244.73


>ssh-keygen

tep 1: Remove old host key entry
You already see the offending line:
Offending ECDSA key in C:\Users\v-deepkumar/.ssh/known_hosts:3

Just delete that line from known_hosts.
Run this PowerShell command:
PowerShellssh-keygen -R 20.106.244.73Show more lines
This removes the old host key.

Step 2: SSH again
PowerShellssh -i "C:\Users\v-deepkumar\OneDrive - Microsoft\Documents\terraform\linuxrsakeypai" adminuser@20.106.244.73Show more lines
You will get a new prompt to trust the new host key → type yes.
created aniother vm with same public ip. but got erorr while taking remote


tep 1: Remove old host key entry
You already see the offending line:
Offending ECDSA key in C:\Users\v-deepkumar/.ssh/known_hosts:3

Just delete that line from known_hosts.
Run this PowerShell command:
PowerShellssh-keygen -R 20.106.244.73Show more lines
This removes the old host key.

Step 2: SSH again
PowerShellssh -i "C:\Users\v-deepkumar\OneDrive - Microsoft\Documents\terraform\linuxrsakeypai" adminuser@20.106.244.73Show more lines
You will get a new prompt to trust the new host key → type yes.
