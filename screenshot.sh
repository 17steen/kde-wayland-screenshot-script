#!/usr/bin/env bash
spectacle -r -c -p -b -n -o /tmp/screenshot_tmp.png && swappy -f /tmp/screenshot_tmp.png -o - | wl-copy
