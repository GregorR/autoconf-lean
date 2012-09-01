AUTOMAKE_OPTIONS=foreign

# Needed to make the auto* family detect any dependency analysis
noinst_PROGRAMS=test
test_SOURCES=test.c

data_DATA=config.site
CLEANFILES=config.site

config.site: config.cache
	cp config.cache config.site
