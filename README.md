# ⚠️ Disclaimer
This is an unofficial repository to run Stata using Docker. You must have the license code. Otherwise, you can't execute Stata both on batch mode or via Jupyter because the `stata.lic` file is not attached in the Docker images.

# Images
There are two images, one only consists of Stata, the other one has Jupyter and LaTeX installed. To see my Docker repositories, visit [here](https://hub.docker.com/u/ledwindra). Use the following Docker commands to pull the images:

```bash
# only Stata
docker pull ledwindra/base-stata:latest

# with Jupyter and LaTeX
docker pull ledwindra/jupyter-stata:latest
```

# Too lazy to install Docker?
No worries, you can execute this via [GitHub Codespaces](https://docs.github.com/en/codespaces/overview) for both public and private repositories. Its default setup has Docker installed. Understanding Docker commands may be helpful, though you can just copy and paste my snippets above.