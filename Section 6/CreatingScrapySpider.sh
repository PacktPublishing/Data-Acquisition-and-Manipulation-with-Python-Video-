#!/usr/bin/env bash

scrapy startproject redditscraper
cd redditscraper
scrapy genspider reddit reddit.com
