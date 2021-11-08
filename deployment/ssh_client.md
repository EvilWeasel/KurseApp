# SSH client setup

This chapter will cover the following topics:

* What are ssh-keys
* How to generate new ssh-keys
* How to use them to connect to a service securely

## SSH-Keygen

SSH-Keys are credentials, created by using public-key cryptography. They are used to authenticate your connection based on a long string of characters (256bit --> 78 digits in base 10), which is more secure than any password humans could remember. This also makes it pretty much impossible to brute-force.


## Configuration
    ```
    Host connectionName
        HostName hostname
        User username
        Port port
    ```

[archwiki/ssh-keygen]:https://wiki.archlinux.org/title/SSH_keys#Generating_an_SSH_key_pair