[![docker pulls](https://img.shields.io/docker/pulls/ledwindra/jupyter-stata.svg)
[![docker stars](https://img.shields.io/docker/stars/ledwindra/jupyter-stata.svg)
[![image size](https://img.shields.io/docker/image-size/ledwindra/jupyter-stata.svg)

# Usage

You can build the image locally on your own. First, you must have Stata installer in `.tar.gz` format and save it in this directory `(./jupyter-stata/)`

```bash
# build image locally
docker build -t jupyter-stata .

# run image
# after running this command, copy and paste the notebook token
docker run -p 8888:8888 --name=jupyter-stata jupyter-stata:latest

# stop container
docker stop jupyter-stata

# remove container if no longer needed
docker rm jupyter-stata
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

# Jupyter
The backbone of running Stata on Jupyter is [`stata_kernel`](https://github.com/kylebarron/stata_kernel) library. However, it assumes that your default stata edition is `MP`. If you use Stata `IC` or `SE`, you need to change its configuration file by typing `vim ~/.stata_kernel.conf`. Find `stata_path` and replace its value to `/usr/local/stata/stata` or `/usr/local/stata/stata-se`.