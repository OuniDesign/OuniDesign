#!/bin/bash
dpkg-deb -bZgzip projects/BionicDARK
mv projects/BionicDARK.deb debs/BionicDARK.deb

dpkg-deb -bZgzip projects/Bionic
mv projects/Bionic.deb debs/Bionic.deb