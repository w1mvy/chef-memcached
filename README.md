chef-memcached Cookbook
=======================

This cookbook install memcached, and autosetting memory to use memcached.

Requirements
------------

#### cookbook

- memcached : https://github.com/opscode-cookbooks/memcached

Usage
-----
#### chef-memcached::default

Just include `chef-memcached` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[chef-memcached]"
  ]
}
```

License and Authors
-------------------
Authors: @w1mvy
