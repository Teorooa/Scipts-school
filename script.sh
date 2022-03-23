#!/bin/bash


menu() {

printf "\e[1;93m [\e1\e[1;93m]\e If\e[1;93m..[0m\n"
printf "\e[1;93m [\e1\e[1;93m]\e While\e[1;93m..[0m\n"
printf "\e[1;93m [\e1\e[1;93m]\e For\e[1;93m..[0m\n"
printf "\e[1;93m [\e1\e[1;93m]\e Do\e[1;93m..[0m\n"

read -p $"Select a option" var
