# nautdejong
Website van Naut de Jong.

## Install
1. Install [Docker](https://www.docker.com/)
2. Clone this project
``` bash
$ git clone git@github.com:andejong/nautdejong.git
```
3. Navigate to the download folder
``` bash
$ cd nautdejong
```
4. Build the Docker container
``` bash
$ docker-compose build
```
5. Run the Docker container
``` bash
$ docker-compose up -d
```
6. Log into your Docker environment
``` bash
$ bin/login.sh
```
7. Inside your Docker environment, navigate to the project's directory
``` bash
$ cd nautdejong
```
8. Install Npm packages
``` bash
$ npm install
```

### Using Docker
The Docker environment in this project uses an installation of [Alpine Linux](https://alpinelinux.org/).
Here are some useful commands to interact with Docker and the Alpine Linux environment:
``` bash
# Exit the bash shell
$ exit

# The container continues to run in the background after exitting the shell
# View the status of running containers on your computer
$ docker ps

# The following command stops the containers
# You need to be in the project's folder to use the command
$ docker-compose down

# In this project we make use of two services: web & php
# If you'd like to rebuild an individual service, use this command
$ docker-compose build <SERVICE>

# To read logs, use this command
$ docker-compose logs -f <SERVICE>
```

## Run
### Local deployment
Once you've installed the project you can run it locally.

1. Navigate to the download folder
``` bash
$ cd nautdejong
```
2. Run the Docker container
``` bash
$ docker-compose up -d
```
3. Log into your Docker environment
``` bash
$ bin/login.sh
```
4. Inside your Docker environment,
navigate to the project's directory
``` bash
$ cd nautdejong
```
5. Run the watcher
``` bash
$ npm run dev
```
The website is now available to view at <http://nautdejong.local.betaserver.nl/>.
Styles and scripts are served by Webpack from <http://nautdejong.local.betaserver.nl:8081/>.
When you modify a Javascript or Sass file while the watcher is running,
Webpack will reload the webpage automatically and apply the changes.
To exit the watcher use <kbd>Ctrl</kbd> + <kbd>C</kbd>.
You may need to set permissions for the [cache](/cache/) folder using `chmod 755 cache/`.

### Preparing for production
While logged into the Docker environment, use the following commands:

1. Build assets
``` bash
$ npm run build
```
2. Run the assets bash script to copy into [public_html](/public_html/)
``` bash
$ bin/assets.sh
```
3. Copy the contents of [manifest.json](/dist/manifest.json) into [site.webmanifest](site.webmanifest) by following these instructions:
    * Copy the contents from  [manifest.json](/dist/manifest.json) between the opening <kbd>{</kbd> and closing <kbd>}</kbd> brackets
    * Paste from clipboard after the "background" entry
    * Seperate with a comma <kbd>,</kbd>
    * If these entries already exist,
    replace them
