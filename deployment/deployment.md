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

    [Optional]: update the server with
    ```
    # apt-get update
    # apt-get upgrade
    ```


2) Add another personal admin account and add it to the sudo group
    ```
    # adduser username
    ```
    Follow the prompts to set the new user information.

    Then add it to the sudo group and switch to that user
    ```
    # usermod -aG sudo username
    # su - username
    ```

    From now on, refrain from using the root user if possible and depending on your usecase add additional users for individual applications. Never run all your services under the same user with the same permissions.

    Addendum: You can always run the "groups" command to print a list of all groups the current user is in and add additional ones with "usermod -aG group username"


3)  OpenSSH-Server

    ### Installation

    ```
    $ sudo apt-get install openssh-server
    ```

    There is a good chance openssh is already installed but maybe not active

    ### Enable ssh on startup
    ```
    $ sudo systemctl status sshd
    ```
    If it shows it's not already active, you can use systemctl to toggle it on/off/deactivated with {enable/disable/start/stop}
    ```
    $ sudo systemctl enable sshd
    $ sudo systemctl start sshd
    ```

    Now we have to allow ssh connections through the firewall.
    For this example we are using ufw, the default firewall for Ubuntu.
    ```
    $ sudo ufw allow ssh
    ```

    ### Configuration

    Before we give access to our server, we should definetly make sure everything is configured the right way. A unsecure configuration might make it easy to connect, but also leaves your entire infrastructure vulnerable.


    All relevant **configuration files for ssh-server** are located in **/etc/ssh**. Most useful for us is the **sshd_config** file.

    ![sshdport]
    
    Replace the default port with another one and make a note of it. Make sure your port is not already reserved.

    *sshd_config*
    ```
    Port 3333
    ```

    It is best practice to restrict root account access. This option can be found at the end of the file.
    ```
    PermitRootLogin no
    ```
    ![sshdrootlogin]

    ```
    Host connectionName
        HostName hostname
        User username
        Port port
    ```


[sshdport]:/deployment/screenshots/openssh_portconfiguration.png
[sshdrootlogin]:/deployment/screenshots/openssh_disablerootlogin.png