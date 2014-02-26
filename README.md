launch
======

A framework for launching one or more Sinatra apps on one machine

launch.rb autogenerates config.ru and either instantiates shotgun, or handles the thin daemon

apps.conf is a configuration file that defines where all the apps can be found

    launch one of more sinatra apps based on apps.conf in current dir. usage:
      launch status: display status and configured apps
      launch stop: stops currently running apps
      launch start agent <app(s)>: start one of more apps
        agent: shotgun, thin, thindev
        app: specific app name or 'all' for all
