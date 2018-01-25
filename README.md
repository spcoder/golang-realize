# golang-realize

Docker repository for the latest version of Go with the latest version of the Realize task runner installed.

## Usage

Here's an example docker-compose.yml file.

```yaml
version: '3'
services:
  api:
    image: spcoder/golang-realize
    volumes:
      - .:/go/src/myapp
    working_dir: /go/src/mypp
    command: realize start
    ports:
     - "8080:8080"
``` 
