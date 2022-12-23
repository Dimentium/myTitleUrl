#!/bin/bash

rm myTitleUrl.xpi
cd addon
zip -r ../myTitleUrl.xpi *
cd ..
