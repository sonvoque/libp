CONTIKI = contiki
CONTIKI_PROJECT = example-libp

PROJECT_SOURCEFILES += libp.c libp-neighbour.c libp-link-metric.c tree.c queue.c

all: example-libp

include $(CONTIKI)/Makefile.include
