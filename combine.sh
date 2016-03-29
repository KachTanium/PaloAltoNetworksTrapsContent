#!/bin/bash
cat "Combined Conetent Header.xml" Palo*.xml > "Palo Alto Networks Combined Content.xml"
echo '</content>' >> "Palo Alto Networks Combined Content.xml"
