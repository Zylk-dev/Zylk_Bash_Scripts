#!/bin/bash

# Function to display the menu
show_menu() {
    echo "Choose a tool to run:"
    echo "1) Docker Volume Manager"
    echo "2) Shodan Query Puller"
    echo "3) Task Manager"
    echo "4) File Organizer"
    echo "5) Docker List View"
    echo "6) System Resource Checker"
    echo "0) Exit"
    echo -n "Enter your choice: "
}

# Loop to display the menu and take user input
while true; do
    show_menu
    read choice

    case $choice in
        1)
            echo -e "\nRunning Docker Volume Manager..."
            ./DockerVolumeManager/script.sh
            ;;
        2)
            echo -e "\nRunning Shodan Query Puller..."
            ./ShodanQueryPuller/script.sh
            ;;
        3)
            echo -e "\nRunning Task Manager..."
            ./TaskManager/script.sh
            ;;
        4)
            echo -e "\nRunning File Organizer..."
            ./FileOrganizer/script.sh
            ;;
        5)
            echo -e "\nRunning Docker List View..."
            ./DockerListView/script.sh
            ;;
        6)
            echo -e "\nRunning System Resource Checker..."
            ./SystemResourceChecker/script.sh
            ;;
        0)
            echo "Exiting. Goodbye!"
            break
            ;;
        *)
            echo "Invalid option. Please try again."
            ;;
    esac

    echo -e "\nPress Enter to return to the menu..."
    read
done
