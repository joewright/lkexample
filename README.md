# Example Lektor

This is the output of [Lektor's](https://www.getlektor.com/docs/quickstart/) quickstart with the [Terminal](https://github.com/terminal-labs/lektor-theme-terminal) theme.


## Requirements
- [Docker](https://www.docker.com/get-started)

## Getting started
Install the [Terminal](https://github.com/terminal-labs/lektor-theme-terminal) theme
```bash
git submodule init
git submodule update
```

Run the local web server via
```bash
docker-compose up
```

Or just get a bash session with lektor
```bash
docker-compose run --rm --service-ports lektor bash
```

Once the web server is running, visit [http://127.0.0.1:5000](http://127.0.0.1:5000) and view that lovely terminal theme.