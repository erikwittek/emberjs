# EmberJS image
Docker Image for the EmberJS development framework.

## Usage

Starts a ember dev server if possible or initializes an empty ember project in the mounted foler.
```sh
docker run -it --rm -v <workdir>:/srv/ember-app -p 4200:4200 -p 49152:49152 erikwittek:emberjs
```
