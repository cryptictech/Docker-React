# Docker-React-App
A dockerfile to launch [Facebook's React App](https://github.com/facebook/create-react-app). Let's make React development and deployment faster.

Not an official image, but a convenient one.

## How to use the image

### Pulling and running the image

#### Using the latest image
To pull the image, use `docker pull cryptictech/react-app:latest`

To run the image, use `docker run cryptictech/react-app:latest`

#### Versioned images
I am trying to support different versions of create-react-app in an attempt to be more suitable for production environments; to avoid confusion, my version numbers match [Facebook's create-react-app](https://github.com/facebook/create-react-app).

To find which versions you can download, visit [Docker Hub](https://hub.docker.com/repository/docker/cryptictech/react-app).

To pull and run a versioned image, use `docker pull cryptictech/react-app:VERSION` and `docker run cryptictech/react-app:VERSION`. 

For example `docker pull cryptictech/react-app:4.0.2` and `docker run cryptictech/react-app:4.0.2`.

## Licensing
This software is the containerization of [Facebook's create-react-app](https://github.com/facebook/create-react-app), the license provided covers the root directory of this project but /app is created by `create-react-app` which is covered by their [license](https://github.com/facebook/create-react-app/blob/master/LICENSE).