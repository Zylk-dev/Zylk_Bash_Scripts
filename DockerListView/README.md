# Docker List View Bash Script 🚀

## Overview
This Bash script provides a convenient way to list all Docker containers on your system in a tree format. It retrieves information about all containers, including their IDs, images, and names, and displays it in a visually appealing manner.

## Requirements
To run this script, ensure you have the following installed:

- **Bash**: The script is written in Bash and requires a compatible shell to run.
- **Docker**: Docker must be installed and running on your machine. You can download it from [Docker's official website](https://www.docker.com/get-started).

## Installation
1. Clone this repository to your local machine (if applicable):
    ```bash
    git clone https://github.com/Zylk-dev/todo-list_bash.git
    ```

2. Navigate to the directory containing the script:
    ```bash
    cd todo-list_bash/docker-listview_bash
    ```

3. Make the script executable:
    ```bash
    chmod +x docker_list.sh
    ```

## Usage
To use the Docker list view script, follow these steps:

1. Open your terminal.
2. Navigate to the directory containing the script.
3. Run the script:
    ```bash
    ./docker_list.sh
    ```

### Output
- The script checks if Docker is installed and lists all available Docker containers in a tree format.
- If no containers are found, it will notify you accordingly.
