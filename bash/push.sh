#!/bin/bash

git add .

read -p "which lab are you doing?" comment

git commit -m $comment

git push orgin master
