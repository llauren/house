house
=====

A bunch of loosely related script to automate my home, together with homA style
MQTT. 

Currently the only app here is `router` which listens to the `solar` module
of homA, or anybody else posting `sunrise` or `sunset` MQTT messages to 
`/events/solar`. If the sun goes upp or down, the `router` sends a few MQTT 
messages to turn off or on my garden lights.

## Note of potential disaster

The app `router` reads configuration values from the python module `config.py`.
It is possible to run unsanitized code from here, potentially ruining your
fine system. Handle wisely.
