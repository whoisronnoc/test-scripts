#!/bin/bash
# easily configure time machine excluded folders
# Exclude all System folders
tmutil addexclusion -p /Applications
tmutil addexclusion -p /Library
tmutil addexclusion -p /System
# Exclude hidden root os folders
tmutil addexclusion -p /bin
tmutil addexclusion -p /cores
tmutil addexclusion -p /etc
tmutil addexclusion -p /Network
tmutil addexclusion -p /private
tmutil addexclusion -p /sbin
tmutil addexclusion -p /tmp
tmutil addexclusion -p /usr
tmutil addexclusion -p /var
