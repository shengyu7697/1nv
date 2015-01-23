## Mount the remote server

    mkdir -p ~/tmp
    sshfs username@host:/xxx ~/tmp

## Unmount

    fusermount -u ~/tmp
