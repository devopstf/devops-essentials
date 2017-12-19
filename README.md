# DevOps Essentials - The most basic tools you'll need
This project holds an Ansible setup to install the most basic tools a development server needs for a DevOps Engineer to do its work! Make sure you're working on a CentOS server!

With this, you'll:

- Configure SSH to have your server prepared to be controlled by an Ansible Controller node.
- Install essential tools as '*wget*' or '*git*'
- Install Docker-CE for CentOS in the version you want!

## Installation Guide

### Pre-requisites
You'll need [Ansible](https://www.ansible.com/) installed in your server to begin using this playbook!

### Where to change parameters
You have a folder called '**vars**' where every parameter used in the roles is located. You can change it there, and it'll take immediate effect in the next execution! Easy peasy!

From there on, you'll have to execute the following command, locating yourself where the '*playbook.yml*' is: `ansible-playbook playbook.yml`

Aaaaand done! You already have a server prepared for DevOps!
