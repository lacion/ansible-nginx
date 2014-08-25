Nginx
=====

.. image:: https://travis-ci.org/lacion/ansible-nginx.svg
    :target: https://travis-ci.org/lacion/ansible-nginx

This role installs and configures `Nginx`_ on a server.

Requirements
------------

for development and testing

* `Vagrant`_
* `Vagrant Hostmanager`_

a simple bootstrap script can run to get all necesary dependencies ./dev-bootstrap.sh

Role Variables
--------------

A description of the settable variables for this role should go here, including any variables that are in defaults/main.yml, vars/main.yml, and any variables that can/should be set via parameters to the role. Any variables that are read from other roles and/or the global scope (ie. hostvars, group vars, etc.) should be mentioned here as well.

Dependencies
------------

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too::

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD 3-Clause License

Author Information
------------------

- Luis Morales (<luismmorales@gmail.com>)

.. _`Vagrant`: http://www.vagrantup.com/
.. _`Vagrant Hostmanager`: https://github.com/smdahlen/vagrant-hostmanager
.. _`Nginx`: http://wiki.nginx.org/Main
