## Laravel Artisan Container
Docker container to install and run [Artisan](http://laravel.com/docs/master/artisan)

### Base docker image
* [xaamin/php](https://registry.hub.docker.com/r/xaamin/php)

### Installation
* Install [Docker](https://www.docker.com)
* Pull from [Docker Hub](https://hub.docker.com/r/xaamin/artisan) `docker pull xaamin/artisan`

### Manual build
* Build an image from Dockerfile `docker build -t xaamin/artisan https://github.com/xaamin/artisan.git`

### Volumes
You must provide a volume mounted on **/app** containing **Laravel** project

### Usage
Run `artisan` commands. 
```	
	docker run --rm -it -v /path/to/laravel/project:/app xaamin/artisan list
```

See all available commands for **artisan** at [Laravel](http://laravel.com/docs/master/artisan)