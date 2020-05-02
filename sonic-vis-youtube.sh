#!/bin/bash
youtube-dl --extract-audio --audio-format vorbis -o "/tmp/youtube-dl/sonic-vis.%(ext)s" $1 && sonic-visualiser /tmp/youtube-dl/sonic-vis.ogg
