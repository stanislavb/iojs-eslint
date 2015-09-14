# iojs-eslint

Lint testing of iojs code, based on ESLint (https://github.com/eslint/eslint).

Make sure your project has a .eslintrc file, cd to the project directory, then run:

    docker run -it -v $(pwd):/usr/src/app stanislavb/iojs-eslint

By default it runs eslint on '/usr/src/app/**/*.js'. You can override it with:

    docker run -it -v $(pwd):/usr/src/app stanislavb/iojs-eslint eslint app.js
