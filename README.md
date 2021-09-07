# Usage

```bash
# replace all values 
# only executed once
docker build -t stata "https://github.com/ledwindra/docker-stata.git#main" \
    --build-arg URL="URL TO YOUR STATA INSTALLER" \
    --build-arg SERIAL="STATA SERIAL NUMBER" \
    --build-arg CODE="STATA CODE" \
    --build-arg AUTHORIZATION="STATA AUTHORIZATION" \
    --build-arg FIRST="FIRST NAME" \
    --build-arg LAST="LAST NAME"
    
# run jupyter and copy tokens if needed
# unless you delete the container (stata), you only need to execute the following command
docker run -p 8888:8888 --name=stata stata:latest

# check whether stata container is active
docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED         STATUS         PORTS                                       NAMES
2d70f687536f   stata:latest   "tini -g -- jupyter …"   4 minutes ago   Up 4 minutes   0.0.0.0:8888->8888/tcp, :::8888->8888/tcp   stata
```

# Token
<img width="1145" alt="image" src="https://user-images.githubusercontent.com/39021609/132377383-e9994b5b-6fd4-41d7-ba2a-74c73215f059.png">

# Change configuration file
By default, `stata_kernel` assumes your Stata is MP edition. You need to change its configuration file if you have another edition (IC or SE) by using terminal inside Jupyter. Then type `vim ~/.stata_kernel.conf`.

<img width="358" alt="image" src="https://user-images.githubusercontent.com/39021609/132377661-17dd1788-f95f-4484-984b-3d6a87b40b31.png">

Change `stata_path = /usr/local/stata/stata-mp` to be `/usr/local/stata/` (IC) or `/usr/local/stata/stata-se` (SE).

<img width="759" alt="image" src="https://user-images.githubusercontent.com/39021609/132377882-75439f10-3a58-43ce-aea6-2a4b4873a4ff.png">





