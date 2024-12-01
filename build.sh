ln -s $(pwd)/qmk_firmware/keyboards/keyball ../__qmk__/keyboards/keyball
qmk compile -j 8 -kb keyball/keyball39 -km via
mkdir -p tmp
cp ../__qmk__/keyball_keyball39_via.hex tmp/keyball39.hex
