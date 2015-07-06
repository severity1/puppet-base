# Puppet-ctrl

## Description
A better way to manage changes in puppet.

## How it works
1. Profiles define which module to be used.
    example:
        - `profile::webserver` uses `nginx::server` module.
        - you can add `webserver` specific configs to `profile::webserver` these configurations
            can be shared to `roles` that will use this profile in the future.

2. Roles define which profile to be used.
    example:
        - `roles/webdemo.yaml` uses `profile::webserver`.
        - `roles/webdemo.yaml` uses `profile::php`.
        - you can add `webdemo` specific configs to `roles/webdemo.yaml`.
