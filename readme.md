
# Demo: How to build and run a nodejs docker container

## How does it work

- run `docker-compose up`;
- auto build image via `Dockerfile` since we set `build` in `docker-compose.yml` file
- Auto trigger `node node.js` after container is running


## concept

- `Dockerfile` is used to build image
- `docker-compose` is to manager containers