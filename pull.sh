#!/bin/bash

# batch update all subtrees

# cbccts
git subtree pull --prefix cbccts https://github.com/mixcode/golib-cbccts main --squash

# mtrand
git subtree pull --prefix mtrand https://github.com/mixcode/golib-mtrand master --squash

# encoding/json
git subtree pull --prefix encoding/json https://github.com/mixcode/golib-json main --squash

