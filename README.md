# Docker-React-App
A dockerfile to launch Facebook's React App. Let's make React development and deployment faster.

Not an official image, but a convenient one.

## How to use the image

### Pulling and running the image

#### Using the latest image
To pull the image, use `docker pull cryptictech/react-app:latest`

To run the image, use `docker run cryptictech/react-app:latest`

#### Versioned images
I am working on supporting different versions of create-react-app in an attempt to be more suitable for production environments, to avoid confusion, my version numbers match (Facebook's create-react-app)[https://github.com/facebook/create-react-app].

To pull and run a versioned image, use `docker pull cryptictech/react-app:VERSION` and `docker run cryptictech/react-app:VERSION`. 

For example `docker pull cryptictech/react-app:4.0.2` and `docker run cryptictech/react-app:4.0.2`.

### Using docker-compose.yml

## Contribute to this image

## Licensing