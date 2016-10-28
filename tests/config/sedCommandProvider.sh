#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Larapackage28102016_2\\\\Larapackage28102016_2ServiceProvider::class,/g" ./config/app.php