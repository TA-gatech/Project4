#!/bin/bash
lsof -ti:5000 | xargs kill
