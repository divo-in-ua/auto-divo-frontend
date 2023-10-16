# DivoAutoFrontend

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 16.2.6.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The application will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via a platform of your choice. To use this command, you need to first add a package that implements end-to-end testing capabilities.

## Build Docker image

Run `docker build -t "divoinua/auto-frontend:$(date +'%Y%m%d%H%M%S')" .`

## Start Docker container

Run `docker run -p 4200:80 divoinua/auto-frontend:YOURTIMESTAMP`

## Upload Docker Image to Docker Hub
Run `docker login -u divoinua -p YOUR_ACCESS_TOKEN && docker push divoinua/auto-frontend:YOURTIMESTAMP`
