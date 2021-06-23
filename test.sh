#!/bin/bash
./stackdriver_exporter --monitoring.metrics-type-prefixes=appengine.googleapis.com --log.level=debug --google.project-id=${GOOGLE_PROJECT_ID?} --monitoring.metrics-interval=5m
