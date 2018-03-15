# Sensiolab Security Advisories Checker Drone plugin

## Usage:

```yml
pipeline:
  test-composer-deps:
    image: phpdrone/composer-sa-checker
#   lock_file: composer.lock
```

Result :

```
Security Report
===============

No known* vulnerabilities detected.

* Disclaimer: This checker can only detect vulnerabilities that are referenced
              in the SensioLabs security advisories database.

```
