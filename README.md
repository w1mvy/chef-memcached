chef-memcached Cookbook
=======================

This cookbook install memcached, and autosetting memory to use memcached.

Requirements
------------

#### cookbook

- memcached : https://github.com/opscode-cookbooks/memcached

Attributes
----------

#### chef-memcached::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['chef-memcached']['use_memory_rate']</tt></td>
    <td>Float</td>
    <td>set percent of total memory to use memcached.</td>
    <td><tt>0.7</tt></td>
  </tr>
</table>

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
