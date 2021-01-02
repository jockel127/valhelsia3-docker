# Installation
***NOTE: This repository isn't already yet. So don't wonder, if it doesn't work. But feel free to help me ;)***

# Building a local image
clone this repository
```bash

```

Build an image 
```bash
docker build . -t valhelsia3:demo-v1
```

Check if the image is available
```bash
docker image ls
```

# `docker-compose`

Make sure you set the `EULA`-variable to `true`

After set, start the `docker-compose`-file:
```bash
docker-compose up
```

As long as it doesn't work it isn't recommended to start this process in background. If everything works, use the `-d`-parameter

```bash
docker-compose up -d
```

# Troubleshooting
has to be tested at first :)