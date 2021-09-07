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
