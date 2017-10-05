nodejs-setup Cookbook
=====================
A cookbook to install nodejs for debian os

Supported os: debian, rhel, fedora

Requirements
------------
None.

Attributes
----------
allow_version: 0.10, 0.12, 4.x, 5.x

```json
{
  "nodejs-setup": {
    "version": "4.x",
    "npm_packages": "async, underscore"
  }
}
```


Usage
-----
#### nodejs-setup::default
Just include `nodejs-setup` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[nodejs-setup]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Huytran
