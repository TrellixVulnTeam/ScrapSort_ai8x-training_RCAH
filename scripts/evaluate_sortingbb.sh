#!/bin/sh
./trainbb.py --model simplesortingnetbnbb --dataset sortingbb --regression --evaluate --exp-load-weights-from /home/geffen/Documents/ScrapSort/src/ai8x-synthesis/trained/sort_qat_bb_l13-q.pth.tar -8 --device MAX78000 "$@"