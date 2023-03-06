#!/bin/bash
echo "Hello world"
echo "My name is Amit Kumar. I am a DevOps engineer. I have a 1 year of work experience."
echo "I believe myself. I want to achieve my goal."

Suppose I have to write a scripting to create a folder & file

#!/bin/bash
mkdir new_folder
cd /home/ubuntu/project/new_folder
touch new_file.txt
echo "wellcome to Goranga Tech How can i help you" > new_file.txt

If I want to know the day, time & date of any file, then view this scripting.

#!/bin/bash
echo "The date is"
date | awk '{print $1,$2,$3}'
echo "The time is"
date | awk '{print $4}'

This is my variables scripting.

#!/bin/bash
name="amit"
echo "My name is $name"
bash variables.sh
