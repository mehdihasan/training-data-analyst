#!/bin/bash

# sudo apt-get update
sudo apt-get -y -qq --fix-missing install python3-mpltoolkits.basemap python3-numpy python3-matplotlib python3-requests

# Copyright 2016 Google Inc.
# Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
# Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

/usr/local/opt/python@3.9/bin/python3.9 -m pip install --upgrade pip

sudo pip install --upgrade matplotlib --ignore-installed six

pip install https://github.com/matplotlib/basemap/archive/master.zip