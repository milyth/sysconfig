#!/bin/bash

herbstclient -i tag_changed | while read out
do
  opts=($out)
  tag=${opts[1]}

  echo $tag
done
