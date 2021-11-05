# Deployment

This guide will highlight all steps in the deployment process.
The current version uses a single V-Server as a host, while most will be handled through docker-containers.
Like everything in this app, this is not supposed to be perfect from the start, but to build up a base to experiment with further.

## The initial server-setup

For the operating system we use Ubuntu 20.04.3 LTS.

1) After installing, login as root and change the password

    ```
    passwd root
    ```

    Make sure you have the correct keyboard-layout selected, especially if you have to connect via a webterminal

    ```
    sudo nano /etc/default/keyboard
    ```


2)  Install OpenSSH-Server

    ```
    
    ```