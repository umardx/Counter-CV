#!/bin/bash
cd `dirname "${BASH_SOURCE[0]}"`
./build/main_counter | /home/umar/go/src/github.com/umardx/firepush/firepush
