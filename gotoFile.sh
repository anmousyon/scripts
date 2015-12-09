#!/bin/bash

echo "Enter file: "
read FileName

locate -be *"$FileName"*
