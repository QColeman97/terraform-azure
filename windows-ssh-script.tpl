add-content -path c:/users/quinn/.ssh/config -value @'

Host ${hostname}
    HostName ${hostname}
    User ${user}
    IdentityFile ${identityfile}
'@