#!/bin/bash

mongoimport -h ds255308.mlab.com:55308 -d wwbtr -c articles -u mcwatera -p youno@121 --drop --file ./WWBTR_populate_1855LOG.json

mongoimport -h ds255308.mlab.com:55308 -d wwbtr -c articles -u mcwatera -p youno@121 --file ./WWBTR_populate_1856LOG.json

mongoimport -h ds255308.mlab.com:55308 -d wwbtr -c articles -u mcwatera -p youno@121 --file ./WWBTR_populate_18601LOG.json

mongoimport -h ds255308.mlab.com:55308 -d wwbtr -c articles -u mcwatera -p youno@121 --file ./WWBTR_populate_1867LOG.json

mongoimport -h ds255308.mlab.com:55308 -d wwbtr -c articles -u mcwatera -p youno@121 --file ./WWBTR_populate_712LOG.json

mongoimport -h ds255308.mlab.com:55308 -d wwbtr -c articles -u mcwatera -p youno@121 --file ./WWBTR_populate_1876LOG.json

mongoimport -h ds255308.mlab.com:55308 -d wwbtr -c articles -u mcwatera -p youno@121 --file ./WWBTR_populate_812LOG.json

mongoimport -h ds255308.mlab.com:55308 -d wwbtr -c articles -u mcwatera -p youno@121 --file ./WWBTR_populate_912LOG.json

mongoimport -h ds255308.mlab.com:55308 -d wwbtr -c articles -u mcwatera -p youno@121 --file ./WWBTR_populate_LOGImprints.json

mongoimport -h ds255308.mlab.com:55308 -d wwbtr -c articles -u mcwatera -p youno@121 --file ./WWBTR_populate_DrumTaps.json

mongoimport -h ds255308.mlab.com:55308 -d wwbtr -c articles -u mcwatera -p youno@121 --file ./WWBTR_populate_CompletePPofWW.json

mongoimport -h ds255308.mlab.com:55308 -d wwbtr -c articles -u mcwatera -p youno@121 --file ./WWBTR_populate_DemocraticVistas.json

mongoimport -h ds255308.mlab.com:55308 -d wwbtr -c articles -u mcwatera -p youno@121 --file ./WWBTR_populate_SDaOC.json

mongoimport -h ds255308.mlab.com:55308 -d wwbtr -c articles -u mcwatera -p youno@121 --file ./WWBTR_populate_NovBough.json

mongoexport -h ds255308.mlab.com:55308 -d wwbtr -c articles -u mcwatera -p youno@121 -o online_articles.json
