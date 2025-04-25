#!/bin/bash
current_engine=$(ibus engine)

if [[ "$current_engine" == "OpenBangla" ]]; then
    ibus engine xkb:us::eng
else
    ibus engine OpenBangla
fi

