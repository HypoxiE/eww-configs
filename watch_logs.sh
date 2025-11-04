#!/bin/sh

eww kill && GDK_BACKEND=wayland eww daemon && eww open workspaces_bar && eww open metrics_bar && eww open time_bar && eww logs

#eww kill && GDK_BACKEND=wayland eww daemon && eww open main_bar && eww logs