docker run -it --rm --name my-running-script -v "%cd%":/usr/src/myapp -w /usr/src/myapp php:7.4-cli php your-script.php