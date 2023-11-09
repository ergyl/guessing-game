#!/bin/bash

echo "Erik Gylleus, inlämningsuppgift 1"
mkdir Erik_Gylleus_labb
cp *.java Erik_Gylleus_labb
cd Erik_Gylleus_labb
echo Running game from $(pwd)
echo compiling...
javac Guesser.java GuessingGame.java
echo running game...
java GuessingGame.java
echo Done! Good job $USER.
echo Removing class files...
rm Guesser.class GuessingGame.class
echo Listing all files in Erik_Gylleus_labb:
ls -a
echo See? No .class files exist here.
echo Thank you. Bye!