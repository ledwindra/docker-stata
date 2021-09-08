![docker-pulls](https://img.shields.io/docker/pulls/ledwindra/base-stata.svg)
![docker-stars](https://img.shields.io/docker/stars/ledwindra/base-stata.svg)
![image-size](https://img.shields.io/docker/image-size/ledwindra/base-stata.svg)

# Usage

You can build the image locally on your own. First, you must have Stata installer in `.tar.gz` format and save it in this directory `(./base-stata/)`

```bash
# build image locally
docker build -t base-stata .

# run image
docker run -d -it --name=base-stata base-stata:latest
docker exec -it base-stata bash

# stop container
docker stop base-stata

# remove container if no longer needed
docker rm base-stata
```

To run Stata, you need to create `stata.lic` file inside `/usr/local/stata/` directory. Otherwise, you will get the following error message when you prompt Stata batch mode:

```
Cannot find license file
stata.lic
```

By default, I only install `vim` text editor. So type the following command `vim /usr/local/stata/stata.lic` and paste the following values:

```
SERIAL!AUTHORIZATION!CODE!FIRST NAME!LAST NAME!FOUR DIGITS FROM LICENSE!
```