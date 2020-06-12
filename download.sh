#!/bin/bash
wget -r --accept ".pdf" --execute="robots = off" --mirror --convert-links --no-parent https://www.oxford-man.ox.ac.uk/wp-content/uploads/
