# Usage

```bash
# replace all values 
docker build -t stata "https://github.com/ledwindra/docker-stata.git#main" \
    --build-arg URL="URL TO YOUR STATA INSTALLER" \
    --build-arg SERIAL="STATA SERIAL NUMBER" \
    --build-arg CODE="STATA CODE" \
    --build-arg AUTHORIZATION="STATA AUTHORIZATION" \
    --build-arg FIRST="FIRST NAME" \
    --build-arg LAST="LAST NAME"
    
# run jupyter and copy tokens if needed
docker run -p 8888:8888 --name=stata stata:latest
```

# Token
<img width="1145" alt="image" src="https://user-images.githubusercontent.com/39021609/132377383-e9994b5b-6fd4-41d7-ba2a-74c73215f059.png">

# Change configuration file
By default, `stata_kernel` assumes your Stata is MP edition. You need to change its configuration file if you have another edition (IC or SE) by using terminal inside Jupyter. Then type `vim ~/.stata_kernel.conf`.

<img width="358" alt="image" src="https://user-images.githubusercontent.com/39021609/132377661-17dd1788-f95f-4484-984b-3d6a87b40b31.png">

Change `stata_path = /usr/local/stata/stata-mp` to be `/usr/local/stata/` (IC) or `/usr/local/stata/stata-se` (SE).

<img width="759" alt="image" src="https://user-images.githubusercontent.com/39021609/132377882-75439f10-3a58-43ce-aea6-2a4b4873a4ff.png">





