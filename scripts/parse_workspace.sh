#!/bin/bash
tail -F /tmp/hyprmodify/send.file | awk -F'>>' '{print $2}'