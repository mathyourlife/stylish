#!/usr/bin/env bash

find ~/.mozilla/ -name stylish.sqlite -print | xargs -I {} sqlite3 {} "select '==================================='||name, code from styles"
