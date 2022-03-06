LOGOPATH="${LOGOPATH:-assets/logos}"
# Credit: zany on stackoverflow https://stackoverflow.com/a/16016342
for res in 16 32 96 120 144 180 512 1024; do
  inkscape --export-png ${LOGOPATH}/logo@${res}px.png -w ${res} ${LOGOPATH}/logo.svg;
done
