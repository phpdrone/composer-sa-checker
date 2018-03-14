# Sensiolab Security Advisories Checker Drone plugin

## Usage:

```yml
pipeline:
  test-composer-deps:
    image: phpdrone/composer-sa-checker
    lock_file: composer.lock
```
