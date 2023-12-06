add-content -path C:\Users\Quinn\.ssh\config -value @'

Host ${hostname}
    HostName ${hostname}
    User ${user}
    IdentityFile ${identityfile}
'@